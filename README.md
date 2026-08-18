# ChudLang

> **Why write normal C++ when you can make every token progressively more chud?**

ChudLang is a highly advanced programming language built on top of C++ preprocessing technology and absolutely terrible naming decisions.

This project takes a completely normal C++ program and transforms it into something that looks like it was written by a compiler having a mental breakdown.

## What Does It Do?

Underneath the 37 layers of `chud`, the program solves a simple problem:

**Given a sorted array of positive integers, find the smallest positive integer that is missing.**

For example:

```text
Input:
5
1 2 3 5 6

Output:
4
```

Because `1, 2, 3` exist, but `4` does not.

## The Technology

ChudLang is powered by:

* C++
* `#define`
* questionable life decisions
* progressively longer variable names
* zero readability
* binary search
* pure chud energy

The program replaces ordinary C++ keywords and operators with increasingly ridiculous identifiers.

For example:

| Normal C++ | ChudLang                                   |
| ---------- | ------------------------------------------ |
| `int`      | `chud`                                     |
| `for`      | `chudchud`                                 |
| `using`    | `chudchudchud`                             |
| `cin`      | `chudchudchudchud`                         |
| `vector`   | `chudchudchudchudchudchud`                 |
| `while`    | `chudchudchudchudchudchudchudchud`         |
| `return`   | `chudchudchudchudchudchudchudchudchudchud` |
| `if`       | even more chud                             |
| `cout`     | industrial-grade chud                      |
| `=`        | chud                                       |
| `+`        | chud                                       |
| `-`        | chud                                       |
| `==`       | chud                                       |
| `0`        | chud                                       |
| `1`        | chud                                       |

Eventually, even basic C++ syntax becomes an archaeological excavation.

## How The Algorithm Works

The actual algorithm uses **binary search**.

For a sorted array, as long as:

```text
arr[i] == i + 1
```

the array has no missing positive number up to that position.

Once this condition stops being true, the smallest missing positive number is at that boundary.

Instead of checking every element, the program repeatedly cuts the search range in half.

### Example

```text
Array:

1 2 3 4 6 7
        ^
        missing 5
```

The binary search looks for the first position where:

```text
arr[i] != i + 1
```

The answer is then the corresponding missing value.

## Complexity

```text
Time:  O(log n)
Space: O(n)
```

`O(log n)` time comes from binary search.

`O(n)` space is used because the input array is stored in a `vector`.

## Compilation

Despite looking like an entirely new programming language, ChudLang is still just C++ underneath.

Compile it normally:

```bash
g++ chudlang.cpp -o chudlang
```

Run:

```bash
./chudlang
```

On Windows:

```powershell
g++ chudlang.cpp -o chudlang.exe
.\chudlang.exe
```

## Input Format

```text
n
a1 a2 a3 ... an
```

Example:

```text
6
1 2 3 4 6 7
```

Output:

```text
5
```

## Why?

Because normal C++ was apparently too readable.

## Warning

Do **not** attempt to maintain this code in a professional environment.

Do **not** refactor the variable names.

Do **not** ask why `chudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchudchud` exists.

There is no documentation for that.

There is only **chud**.

---

### License

MIT License.

But emotionally, the code belongs to the chuds.

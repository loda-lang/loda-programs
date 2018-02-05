# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language that is used as a computational
model. Programs written in LODA operate on the natural numbers and are guaranteed to halt on every input. Therefore, the language and its interpretation as abstract machine describes a class of _total_ functions on the natural numbers. LODA is more expressive than primitive recursive functions and less expressive than &#956;-recursive functions. The claim that it is more expressive than primitive recursion is shown by implementing the Ackermann function with it.

The key characterisitics of LODA are sumarized in the following table.

|                     | Always halting | Ackermann-ness |
| -------------------:|:--------------:|:--------------:|
| Primitive recursion |         yes    |       no       |
| LODA                |         yes    |       yes      |
| &#956;-recursion    |         no     |       yes      |

## Language

The LODA language is an assembly language with a minimal set of instructions. Programs operate on memory consisting of an unbounded sequence of registers `$0`,`$1`,`$2`,... each storing a natural number. There are three types of operands supported: constants, direct memory access and indirect memory access. A direct memory access, for example `$5`, reads or writes the value of register #5. An indirect memory access, for example `$$7`, takes the value at register #7 and interpretes it as an address. For instance, if the value of `$7` is 13, then `$$7` accesses register #13.

There are only four instructions in LODA. In the following, let X be a direct or an indirect memory access, and let Y be a constant, a direct or an indirect memory access.

The instruction `add X,Y` updates the register X by adding the value of Y to it. For example, `add $3,42` adds 42 to register #3. Similarily, `add $$5,$7` adds the value of register #7 to the register whose address is stored in register #5.

The instruction `sub X,Y` updates the register X by subtracting the value of Y from it. If the result would be a negative number, the register X is set to 0.

We define the instruction `mov X,Y` by the two instructions `sub X,X` and `add X,Y`. It means we set a register by first resetting it to 0 and then adding the new value to it. So this is just syntactic sugar.

The instructions `lpb X,Y` ... `lpe` define the beginning and the end of an lexicographical order descent loop. The part between these two instructions is executed in a loop as long as a defined, finite memory region strictly decreases in every iteration of the loop. X marks the start of that memory region, whereas Y is interpreted as a number and defines the length of this region. For example, `lpb $4,3` ... `lpe` is executed as long as the vector (or polynom) `$4`,`$5`,`$6` is strictly decreasing in every iteration according to the lexicographical ordering. If Y is not a constant and evaluates to different values in subsequent iterations, the minimum length is used to compare the memory regions.

## Termination

All LODA programs are guaranteed to halt on every input. An infinite loop cannot occur, because the values of the memory region strictly decrease in every iteration and can at most reach the region consisting only of zeros. Hence, all loops therefore also all LODA programs eventually terminate.

## Examples

The following example shows a LODA program for computing the Fibonacci numbers. It uses a lexicographical descent loop over a region of fixed size 1. For combuting the N-th Fibonacci number, we simply count down N in every iteration step.

```assembly
; Fibonacci numbers
;
; input:
;   $0 = n
;
; output:
;   $1 = fib(n)

mov $1,0           ; f = fib(0) = 0
mov $2,1           ; g = fib(1) = 1

lpb $0,1           ; begin descent loop over n 

  mov $3,$1        ;   h = f
  add $3,$2        ;   h = f + g
  mov $1,$2        ;   f = g
  mov $2,$3        ;   g = h
  sub $0,1         ;   n = n - 1

lpe                ; end descent loop over n
```

The next example shows a program for calculating an exponentiation. The descent loop is over a memory region of fixed size 2. This corresponds to two nested for-loops.

```assembly
; Exponentiation
;
; input:
;   $0 = m
;   $1 = n
;
; output:
;   $2 = exp(m,n) = e = m^n

mov $2,1           ; e = 1
mov $3,0           ; f = 0
mov $4,$1          ; i = n
mov $5,$0          ; j = m

lpb $4,2           ; begin descent loop over i,j

  mov $6,$5        ;   x = j
  lpb $6,1         ;   if j > 0
    add $3,$2      ;     f = f + e
    sub $5,1       ;     j = j - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

  mov $6,1         ;   x = 1
  sub $6,$5        ;   x = x - j
  lpb $6,1         ;   if j = 0
    mov $2,$3      ;     e = f
    mov $3,0       ;     f = 0
    mov $5,$0      ;     j = m
    sub $4,1       ;     i = i - 1
    mov $6,0       ;     x = 0
  lpe              ;   end if

lpe                ; end descent loop over i,j
```

And finally, we present the Ackermann function in LODA. In contrast to the previous programs, the main descent loop in this program is over a memory region whose size depends on one of the parameters. It is based on the algorithm by Grossman and Zeitman [1]. 

```assembly
; Ackermann function
;
; input:
;   $0 = i
;   $1 = n
;
; output:
;   $2 = ack(i,n)
;
; temporary variables:
;   $3 = i+1
;   $4 = j
;   $5 = k
;   $6 = stop (bool)
;   $7 = transfer (bool)
;   $8 = a
;   $9..$(9+i) = diff (array)
;   $(10+i)..$(11+2i) = next (array)

; initialize $3
mov $3,$0          ; $3 = i
add $3,1           ; $3 = i+1

; initialize diff and next (arrays)
mov $4,$3          ; j = i+1
lpb $4,1           ; for j = i+1..1 do
  mov $8,8         ;
  add $8,$4        ;   a = address of diff[j]
  mov $$8,1        ;   diff[j] = 1
  add $8,$0        ;
  add $8,1         ;   a = address of next[j]
  mov $$8,0        ;   next[j] = 0
  sub $4,1         ;   j--
lpe                ; end for
add $9,$1          ; diff[0] = n+1

; main loop
lpb $9,$3          ; begin descent loop over diff array

  ; update ack
  mov $8,10
  add $8,$0
  add $8,$0        ; a = address of next[i]
  mov $2,$$8       ; ack = next[i]
  add $2,1         ; ack = next[i]+1

  ; set j = (diff[0] = 0) ? 0 : i+1
  mov $5,$9        ; k = diff[0]
  mov $4,0         ; j = 0
  lpb $5,1         ; if k != 0
    mov $4,$3      ;   j = i+1
    mov $5,0       ;   k = 0
  lpe              ; end if

  lpb $4,1         ; for j = i+1..1 do

    mov $8,8       ;
    add $8,$4      ; a = address of diff[j]

    ; compute stop and transfer flags
    mov $5,$$8     ; k = diff[j]
    mov $6,0       ; stop = 0
    mov $7,1       ; transfer = 1
    lpb $5,1       ; if k != 0
      mov $6,1     ;   stop = 1
      mov $7,0     ;   transfer = 0
      mov $5,0     ;   k = 0
    lpe            ; end if

    lpb $7,1       ; if transfer = 1
      mov $$8,$2   ;   diff[j] = ack
      mov $5,$8    ;
      add $5,$0    ;
      add $5,1     ;   k = address of next[j]
      sub $$8,$$5  ;   diff[j] = ack - next[j]
      mov $7,0     ;   transfer = 0
    lpe            ; end if
 
    ; decrement diff and increment next
    sub $$8,1      ; diff[j]--
    add $8,$0      ;
    add $8,1       ; a = adress of next[j]
    add $$8,1      ; next[j]++
    sub $4,1       ; j--

    lpb $6,1       ; if stop = 1
      mov $4,0     ;   j = 0
      mov $6,0     ;   stop = 0
    lpe            ; end if

  lpe              ; end for

lpe                ; end descent loop over diff array
```

## Implementation

An interpreter for LODA programs written in C++ is available at https://github.com/ckrause/loda.

## Future Work

* Is the LODA language universal, i.e., is it possible to write a LODA program that interprets an arbitrary other LODA program based on some encoding in memory registers?
* Is it possible to extend the expressive power of LODA _without_ losing the guarantee for termination?

## Remarks by the Author

If you want to cite LODA, please use the following reference:

Christian Krause: _LODA: Lexicographical Order Descent Assembly v1.0_. Available at https://github.com/ckrause/loda.


## Bibliography

[1] Jerrold W. Grossman, R. Suzanne Zeitman: _An inherently iterative computation of Ackermann's function_. Theoretical Computer Science, Volume 57, Issues 2-3, May 1988, Pages 327-330.

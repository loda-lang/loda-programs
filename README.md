# LODA: Lexicographical Order Descent Assembly

LODA is a minimalistic assembly language that is used as computational
model. It is key characteristics are:

* The LODA language is **not** Turing-complete.
* All LODA programs are guaranteed to halt on every input.
* LODA is more expressive that primitive-recursive functions.

The expressive power of LODA can be summarized as:

```
  primitive recursion < LODA < mu-recursion
```

Here an example:

```assembly
; Fibonacci numbers
;
; input:
;   $0 = n
;
; output:
;   $1 = fib(n)

mov $1,0           ; $1 = fib(0) = 0
mov $2,1           ; $2 = fib(1) = 1
lpb $0,1           ; begin descent loop over n 
  mov $3,$1        ;   $3 = fib(i)
  add $3,$2        ;   $3 = fib(i)+fib(i+1)
  mov $1,$2        ;   $1 = new fib(i)
  mov $2,$3        ;   $2 = new fib(i+1)
  sub $0,1         ;   n--
lpe                ; end descent loop over n
```

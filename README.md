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

Here another example:

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

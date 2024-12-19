; A037171: Numbers n such that phi(n) = pi(n), i.e., A000010(n) = A000720(n).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,8,10,14,20,90

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

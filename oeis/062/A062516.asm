; A062516: Numbers k such that 2*tau(k) = phi(k).
; Submitted by USTL-FIL (Lille Fr)
; 5,9,15,28,40,72,84,90,120

mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $3,2
  cmp $3,$4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

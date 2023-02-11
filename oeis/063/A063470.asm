; A063470: Numbers n such that tau(n)*4 = phi(n).
; Submitted by Athlici
; 34,45,52,102,140,156,252,360,420

mov $2,$0
add $0,1
add $2,7
pow $2,3
lpb $2
  mov $4,$1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  div $4,2
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

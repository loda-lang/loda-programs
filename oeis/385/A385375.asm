; A385375: Numbers k that can't be partitioned into tau(k) distinct parts.
; Submitted by Mumps
; 2,4,6,8,12,18,20,24,30,36,48,60,72,120

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  nrt $3,2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  add $3,3
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

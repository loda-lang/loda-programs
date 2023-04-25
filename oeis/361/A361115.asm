; A361115: a(n)=1 if A361102(n) is divisible by 3, otherwise 0.
; Submitted by Lord_Possum
; 0,1,0,1,0,1,1,0,1,0,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,1,0,0,1,0,1,0,1,1,0,1,0,0,1,0,1,0

mov $1,$0
mov $3,$0
add $3,11
pow $3,2
lpb $3
  sub $3,1
  mov $5,$2
  cmp $5,1
  mov $4,$2
  seq $4,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $4,$5
  add $4,1
  mod $4,2
  add $4,2
  cmp $4,2
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,1
gcd $1,3
mov $0,$1
div $0,2

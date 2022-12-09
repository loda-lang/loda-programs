; A294337: Number of ways to write 2^n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,4,2,4,2,6,4,4,2,7,2,4,4,10,2,7,2,7,4,4,2,10,4,4,6,7,2,8,2,12,4,4,4,12,2,4,4,10,2,8,2,7,7,4,2,15,4,7,4,7,2,10,4,10,4,4,2,13,2,4,7,16,4,8,2,7,4,8,2,16,2,4,7,7,4,8,2,15,10,4,2,13,4,4,4,10,2,13,4,7,4,4,4,18,2,7,7,12

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,294336 ; Number of ways to write n as a finite power-tower a^(b^(c^...)) of positive integers greater than one.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

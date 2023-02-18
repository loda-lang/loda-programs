; A325492: Digits of one of the four 5-adic integers 6^(1/4) that is congruent to 4 mod 5.
; Submitted by [AF] Kalianthys
; 4,0,0,3,1,3,1,1,3,4,2,2,2,2,4,1,0,1,4,0,2,3,2,2,4,3,3,2,0,2,1,0,2,3,2,1,0,1,3,4,1,2,1,0,2,1,0,0,0,2,2,2,0,3,3,4,2,3,1,1,2,4,4,3,2,0,0,3,4,0,3,4,2,0,4,2,2,4,3,1,3,3,0,1,0,3,2,2

mov $1,5
pow $1,$0
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,1
  mul $4,$3
  mov $3,$2
  add $3,$2
  mul $3,2
  add $4,1
  pow $4,2
  add $5,$4
  add $2,$3
  mul $4,3
  add $4,$5
  mod $4,$2
  mov $3,1
  add $3,$4
  mov $5,$3
  sub $5,25
lpe
mov $0,$4
add $0,$1
div $0,$1
sub $0,1

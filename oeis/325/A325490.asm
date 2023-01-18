; A325490: Digits of one of the four 5-adic integers 6^(1/4) that is congruent to 2 mod 5.
; Submitted by [AF>WildWildWest]Sebastien
; 2,4,0,3,0,2,0,4,0,3,0,2,2,2,1,2,1,4,0,3,4,2,1,4,1,1,2,0,0,3,0,1,1,3,1,4,4,0,2,4,0,4,1,2,0,1,2,3,2,4,2,4,1,3,0,2,1,0,3,3,3,3,0,2,2,3,1,1,4,1,1,0,1,4,0,3,3,3,0,3,0,0,4,0,3,2,3,1

pow $1,$0
mov $3,1
mov $6,-1
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  add $4,$3
  mul $4,2
  add $6,5
  mov $7,$3
  add $3,$4
  add $5,1
  pow $5,4
  mul $5,3
  add $5,$6
  mod $5,$3
  mov $4,1
  add $4,$5
  mov $6,$4
  sub $6,24
  div $4,$7
lpe
mov $0,$4
mov $2,$1
sub $2,$0
mov $0,$2
add $0,4

; A028264: Odd elements in 3-Pascal triangle A028262 (by row).
; Submitted by Gunnar Hjern
; 1,1,1,1,3,1,1,1,1,5,5,1,1,13,13,1,1,7,19,19,7,1,1,45,45,1,1,9,71,71,9,1,1,43,105,161,161,105,43,1,1,11,53,53,11,1,1,201,201,1,1,13,265,615,615,265,13,1,1,89,341,1617,1617,341,89,1,1,15,103,1221,2497,3795,3795

mov $2,7260
lpb $2
  sub $2,32
  mov $3,$1
  seq $3,28262 ; Elements in 3-Pascal triangle (by row).
  mov $5,$3
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

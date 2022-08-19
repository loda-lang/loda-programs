; A028274: Odd elements (greater than 1) to right of central elements in 3-Pascal triangle A028262.
; Submitted by [SG]KidDoesCrunch
; 5,13,19,7,45,71,9,161,105,43,53,11,201,615,265,13,1617,341,89,3795,2497,1221,103,15,8151,1651,533,14443,5369,651,17,30745,24453,15379,7553,2835,785,151,169,19,1105,5661,1293,21,24225,1501,229,90117,31179

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,28272 ; Elements to right of central elements in 3-Pascal triangle A028262 that are not 1.
  add $3,1
  mov $5,$3
  mul $3,338
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
sub $0,1

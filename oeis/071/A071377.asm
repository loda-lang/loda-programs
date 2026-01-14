; A071377: Number of positive integers <= n which are the sum of 3 squares.
; Submitted by [SG]KidDoesCrunch
; 1,2,3,4,5,6,6,7,8,9,10,11,12,13,13,14,15,16,17,18,19,20,20,21,22,23,24,24,25,26,26,27,28,29,30,31,32,33,33,34,35,36,37,38,39,40,40,41,42,43,44,45,46,47,47,48,49,50,51,51,52,53,53,54,55,56

mov $2,$0
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $0,$2
  sub $0,$1
  add $0,1
  dir $0,4
  bin $0,3
  bin $0,3
  gcd $0,2
  sub $0,1
  add $3,$0
lpe
mov $0,$3

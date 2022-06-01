; A114828: Numbers n such that n-th octagonal number is 9-almost prime.
; Submitted by JayPi
; 64,96,128,144,162,182,198,216,224,234,246,270,278,288,304,310,320,324,352,390,414,416,432,438,480,504,528,544,550,558,584,594,600,646,648,654,662,684,694

mov $2,$0
add $0,6
mov $1,4
add $2,8
pow $2,2
lpb $2
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,7
  sub $0,$3
  add $1,3
  max $3,$1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $3,2
mov $0,$3
div $0,3
mul $0,2

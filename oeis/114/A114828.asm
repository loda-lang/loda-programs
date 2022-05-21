; A114828: Numbers n such that n-th octagonal number is 9-almost prime.
; Submitted by zombie67 [MM]
; 64,96,128,144,162,182,198,216,224,234,246,270,278,288,304,310,320,324,352,390,414,416,432,438,480,504,528,544,550,558,584,594,600,646,648,654,662,684,694

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,259652 ; Number of prime factors, with multiplicity, of the n-th pentagonal number (A000326).
  cmp $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2

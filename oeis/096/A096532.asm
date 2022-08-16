; A096532: Number of composite numbers not greater than the n-th composite number that do not divide any number not greater than the n-th composite number.
; Submitted by stoneageman
; 1,2,2,3,4,4,5,6,6,6,6,7,8,8,9,10,11,11,11,11,12,13,14,14,15,16,16,16,16,17,18,18,19,19,20,20,20,21,21,22,23,23,24,25,25,26,26,26,27,27,27,28,29,29,30,30,30,31,32,32,33,34,35,35,35,36,36,37,38,39,39,39,40,40

mov $2,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $1,1
  mov $0,$2
  sub $0,$3
  seq $0,72668 ; Numbers one less than composite numbers.
  seq $0,7956 ; Product of the proper divisors of n.
  dif $0,2
  pow $0,2
  add $0,1
  lpb $0
    mod $0,4
  lpe
  add $1,$0
  mov $0,$1
  sub $0,2
  add $4,$0
lpe
mov $0,$4

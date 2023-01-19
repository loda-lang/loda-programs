; A096533: Number of composite numbers not greater than the n-th composite number that divide at least one other number not greater than the n-th composite number.
; Submitted by [SG-FC] hl
; 0,0,1,1,1,2,2,2,3,4,5,5,5,6,6,6,6,7,8,9,9,9,9,10,10,10,11,12,13,13,13,14,14,15,15,16,17,17,18,18,18,19,19,19,20,20,21,22,22,23,24,24,24,25,25,26,27,27,27,28,28,28,28,29,30,30,31,31,31,31,32,33,33,34,35,36

mov $1,$0
mov $3,$1
mov $4,$1
add $4,1
lpb $4
  sub $4,1
  mov $2,1
  mov $1,$3
  sub $1,$4
  seq $1,72668 ; Numbers one less than composite numbers.
  seq $1,7956 ; Product of the proper divisors of n.
  dif $1,2
  pow $1,2
  add $1,1
  lpb $1
    mod $1,4
  lpe
  add $2,$1
  mov $1,$2
  sub $1,2
  add $5,$1
lpe
mov $1,$5
sub $0,$1
add $0,1

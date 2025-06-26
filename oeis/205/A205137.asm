; A205137: Least k such that n divides a difference between distinct pentagonal numbers when the differences are ordered as in A205136.
; Submitted by Fardringle
; 1,1,4,1,6,8,3,15,37,6,2,19,10,25,8,15,5,37,21,24,4,28,9,19,11,75,352,30,14,8,55,231,34,7,20,37,78,150,13,24,27,53,105,95,70,12,35,19,72,11,76,98,44,380,41,30,26,18,54,103

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $5,$4
  add $5,1
  bin $5,2
  sub $3,$5
  sub $3,1
  sub $4,$3
  mul $3,6
  add $3,$4
  add $3,8
  add $3,$4
  add $3,$4
  mul $4,$3
  add $3,$4
  div $3,2
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1

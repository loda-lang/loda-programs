; A272978: Numbers not in the range of the sum of perfect divisors function.
; 1,2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80

#offset 1

sub $0,1
mov $2,1
mov $3,7
mov $4,8
mov $5,8
mov $6,$0
add $0,5
lpb $0
  mov $1,3
  add $1,$4
  sub $1,$3
  sub $0,$1
  sub $0,$1
  trn $0,1
  add $0,4
  add $1,$2
  mov $2,$3
  sub $2,1
  mov $3,4
  add $3,$1
  sub $3,$2
  add $3,2
  add $4,$5
  sub $4,2
  add $5,1
lpe
mov $1,$5
add $1,$6
sub $1,8
mov $0,$1

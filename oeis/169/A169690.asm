; A169690: Let S be the sequence Fibonacci(2n), n>0 (cf. A001906); sequence lists the differences S(j)-S(i) for i<j.
; Submitted by loader3229
; 2,5,7,13,18,20,34,47,52,54,89,123,136,141,143,233,322,356,369,374,376,610,843,932,966,979,984,986,1597,2207,2440,2529,2563,2576,2581,2583,4181,5778,6388,6621,6710,6744,6757,6762,6764,10946,15127,16724,17334,17567

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $4,$1
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $2,$0
add $0,2
lpb $1
  sub $1,1
  trn $2,1
  add $0,$3
  sub $3,$2
  add $3,$0
  add $0,1
lpe
add $0,$3

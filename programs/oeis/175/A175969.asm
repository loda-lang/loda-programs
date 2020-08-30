; A175969: Complement of A014284(n), where A014284(n) = the lexicographically earliest sequence with first differences as increasing sequence of primes A000040.
; 2,4,5,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70

mov $4,$0
mul $0,2
mov $5,5
mov $2,4
lpb $0,1
  sub $0,$2
  add $3,6
  add $5,1
  trn $0,1
  mov $2,$3
lpe
add $1,$5
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,3

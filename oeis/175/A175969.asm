; A175969: Complement of A014284(n), where A014284(n) = the lexicographically earliest sequence with first differences as increasing sequence of primes A000040.
; Submitted by Roadranner
; 2,4,5,7,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70

mov $1,$0
mov $2,4
mul $0,2
lpb $0
  sub $0,$2
  trn $0,1
  add $3,6
  add $1,1
  mov $2,$3
lpe
mov $0,$1
add $0,2

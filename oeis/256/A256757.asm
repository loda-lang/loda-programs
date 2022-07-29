; A256757: Number of iterations of A007733 required to reach 1.
; Submitted by PDW
; 0,1,2,1,2,2,3,1,3,2,3,2,3,3,2,1,2,3,4,2,3,3,4,2,3,3,4,3,4,2,3,1,3,2,3,3,4,4,3,2,3,3,4,3,3,4,5,2,4,3,2,3,4,4,3,3,4,4,5,2,3,3,3,1,3,3,4,2,4,3,4,3,4,4,3,4,3,3,4,2,5,3,4,3,2,4,4,3,4,3,3,4,3,5,4,2,3,4,3,3

lpb $0
  seq $0,7733 ; Period of binary representation of 1/n. Also, multiplicative order of 2 modulo the odd part of n (= A000265(n)).
  add $1,1
  sub $0,1
lpe
mov $0,$1

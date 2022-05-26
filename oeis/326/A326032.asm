; A326032: a(2^x + ... + 2^z) = w(x) + ... + w(z), where x...z are distinct nonnegative integers and w = A000120.
; Submitted by Frank [RKN]
; 0,0,1,1,1,1,2,2,2,2,3,3,3,3,4,4,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,3,3,4,4,4,4,5,5,5,5,6,6,6,6,7,7,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,3,3,4,4,4,4,5

mov $1,$0
seq $1,33922 ; Base-2 digital convolution sequence.
lpb $0
  mod $0,2
  add $1,1
  sub $1,$0
lpe
mov $0,$1
sub $0,1

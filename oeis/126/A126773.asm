; A126773: a(n) = largest divisor of n which is coprime to the largest proper divisor of n. (a(1)=1.).
; Submitted by Simon Strandgaard
; 1,2,3,1,5,2,7,1,1,2,11,1,13,2,3,1,17,2,19,1,3,2,23,1,1,2,1,1,29,2,31,1,3,2,5,1,37,2,3,1,41,2,43,1,1,2,47,1,1,2,3,1,53,2,5,1,3,2,59,1,61,2,1,1,5,2,67,1,3,2,71,1,73,2,3,1,7,2,79,1,1,2,83,1,5,2,3,1,89,2,7,1,3,2,5,1,97,2,1,1

mov $1,$0
add $1,1
mov $2,1
lpb $0
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
div $1,$2
gcd $1,$2
mov $0,$2
dif $0,$1

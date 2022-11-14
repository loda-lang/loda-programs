; A087133: Number of divisors of n that are not greater than the greatest prime-factor of n; a(1)=1.
; Submitted by Simon Strandgaard
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,4,3,3,2,3,2,3,2,4,2,4,2,2,3,3,3,3,2,3,3,4,2,5,2,4,3,3,2,3,2,3,3,4,2,3,3,4,3,3,2,5,2,3,3,2,3,5,2,4,3,4,2,3,2,3,3,4,3,5,2,4,2,3,2,6,3,3,3,5,2,4,3,4,3,3,3,3,2,3,4,4

add $0,1
mov $1,1
mov $4,$0
sub $0,1
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
lpb $0
  sub $0,1
  mov $3,$4
  mod $3,$1
  cmp $3,0
  add $1,1
  add $2,$3
lpe
mov $0,$2

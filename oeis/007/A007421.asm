; A007421: Liouville's function: parity of number of primes dividing n (with multiplicity).
; Submitted by Aurum
; 2,1,1,2,1,2,1,1,2,2,1,1,1,2,2,2,1,1,1,1,2,2,1,2,2,2,1,1,1,1,1,1,2,2,2,2,1,2,2,2,1,1,1,1,1,2,1,1,2,1,2,1,1,2,2,2,2,2,1,2,1,2,1,2,2,1,1,1,2,1,1,1,1,2,1,1,2,1,1,1,2,2,1,2,2,2,2,2,1,2,2,1,2,2,2,2,1,1,1,2

mov $1,17
lpb $0
  add $1,5
  mov $2,$0
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$2
lpe
mov $0,$1
mod $0,2
add $0,1

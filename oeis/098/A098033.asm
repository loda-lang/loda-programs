; A098033: Parity of p*(p+1)/2 for n-th prime p.
; Submitted by Science United
; 1,0,1,0,0,1,1,0,0,1,0,1,1,0,0,1,0,1,0,0,1,0,0,1,1,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,0,1,1,0,0,0,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,0,0,1,0,0,1,1,1,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,40 ; The prime numbers.
  div $0,2
  mod $0,2
lpe
add $0,1
mod $0,2

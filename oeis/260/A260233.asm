; A260233: Smallest prime factor of the n-th hexagonal number (A000384).
; Submitted by Jamie Morken(w1)
; 2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,19,2,3,2,3,2,5,2,3,2,3,2,31,2,3,2,3,2,37,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,11,2,3,2,3,2,7,2,3,2,3,2,5,2,3,2,3,2,79,2,3,2,3,2,5,2,3,2,3,2,7,2,3,2,3,2,97,2,3,2,3

mul $0,2
add $0,4
bin $0,2
sub $0,1
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
lpe
mov $0,$1

; A259649: Smallest prime factor of the n-th pentagonal number (A000326).
; Submitted by Simon Strandgaard
; 5,2,2,5,3,2,2,3,5,2,2,13,7,2,2,5,3,2,2,3,5,2,2,5,7,2,2,29,3,2,2,3,17,2,2,5,19,2,2,41,3,2,2,3,23,2,2,7,5,2,2,53,3,2,2,3,29,2,2,7,5,2,2,5,3,2,2,3,5,2,2,73,13,2,2,5,3,2,2,3,5,2,2,5,43,2,2,7,3,2,2,3,47,2,2,5,7,2,2,101

add $0,2
mul $0,3
bin $0,2
sub $0,3
div $0,3
lpb $0
  mov $1,$0
  seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $0,$1
lpe
mov $0,$1

; A064921: Iterate A064920 until a prime is reached.
; Submitted by Jamie Morken(s4)
; 2,3,3,5,3,7,5,5,3,11,3,13,5,7,5,17,5,19,5,5,3,23,3,5,5,11,3,29,3,31,17,13,5,11,5,37,5,7,3,41,3,43,5,13,3,47,5,13,5,19,5,53,5,7,5,5,3,59,5,61,17,7,13,17,5,67,5,5,5,71,5,73,5,19,3,17,5,79,5,29

#offset 2

sub $0,2
lpb $0
  mov $1,$0
  add $0,2
  seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  div $1,$0
  add $0,$1
  sub $0,2
lpe
add $0,2

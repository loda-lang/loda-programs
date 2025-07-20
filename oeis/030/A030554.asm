; A030554: Position of n-th 5 in A030548.
; Submitted by iBezanilla
; 5,17,29,41,53,54,56,58,60,62,64,65,83,101,119,137,155,157,160,163,166,169,172,173,191,209,227,245,263,265,268,271,274,277,280,281,299,317,335,353,371,373,376,379,382,385,388,389,407

#offset 1

sub $0,1
mov $1,3
mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,30548 ; Write n in base 6 and juxtapose.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1

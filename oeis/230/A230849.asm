; A230849: A075526 and A000012 interleaved.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,2,1,2,1,4,1,2,1,4,1,2,1,4,1,6,1,2,1,6,1,4,1,2,1,4,1,6,1,6,1,2,1,6,1,4,1,2,1,6,1,4,1,6,1,8,1,4,1,2,1,4,1,2,1,4,1,14,1,4,1,6,1,2,1,10,1,2,1,6,1,6,1,4,1,6,1,6,1,2,1,10,1,2,1,4,1,2,1,12,1,12,1,4,1,2,1

sub $0,1
mov $1,-1
bin $1,$0
max $0,0
seq $0,134735 ; Primes followed by the difference from the next prime.
lpb $1
  mov $0,$1
  div $1,2
lpe

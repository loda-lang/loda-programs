; A030559: Length of n-th run of digit 3 in A030548.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,2,1,2,2,2,5,2,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1

#offset 1

sub $0,1
mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mul $3,$2
  div $3,2
  sub $1,50
  mul $2,10
lpe
mov $0,$3
add $0,1
mod $0,10

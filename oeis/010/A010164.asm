; A010164: Continued fraction for sqrt(93).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 9,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1,18,1,1,1,4,6,4,1,1,1

mov $1,-1
pow $1,$0
add $1,2
mov $2,16
mul $0,2
pow $0,2
lpb $0
  mov $3,$0
  mov $0,0
  mul $2,9
  add $2,6
  mod $3,10
  add $3,5
  div $2,$3
  sub $2,5
lpe
sub $2,7
mov $0,$2
mul $0,$1
sub $0,2
div $0,3
add $0,1

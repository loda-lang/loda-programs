; A192308: 1-sequence of reduction of (3n) by x^2 -> x+1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,6,15,39,84,174,342,654,1221,2241,4056,7260,12876,22662,39627,68907,119244,205482,352770,603630,1029825,1752261,2974320,5037624,8515224,14367174,24200007,40699119,68348676,114629286

add $0,1
mov $1,1
mov $2,$0
add $2,1
lpb $0
  lpb $0
    div $0,5
    add $1,12
  lpe
  mov $0,$1
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $2,$0
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$2
sub $0,1
mul $0,3

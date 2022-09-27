; A187832: Integral from 1/2 to 1 of (1-x)/x dx.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,9,3,1,4,7,1,8,0,5,5,9,9,4,5,3,0,9,4,1,7,2,3,2,1,2,1,4,5,8,1,7,6,5,6,8,0,7,5,5,0,0,1,3,4,3,6,0,2,5,5,2,5,4,1,2,0,6,8,0,0,0,9,4,9,3,3,9,3,6,2,1,9,6,9,6,9,4,7,1,5,6,0,5,8,6,3,3,2,6,9,9,6,4,1,8,6,8,7,5

lpb $0
  mov $2,$0
  seq $2,2162 ; Decimal expansion of the natural logarithm of 2.
  sub $2,1
  mul $0,0
  add $1,$2
lpe
mov $0,$1
add $0,1

; A061288: Integer part of square root of n-th triangular number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,3,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,18,18,19,20,20,21,22,22,23,24,25,25,26,27,27,28,29,30,30,31,32,32,33,34,35,35,36,37,37,38,39,39,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51,51

mov $1,$0
mul $1,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,$1
  add $1,2
lpe
div $1,4
mov $0,$1
add $0,1

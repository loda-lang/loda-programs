; A323527: Numbers whose sum of prime indices is not a perfect square.
; Submitted by Science United
; 3,4,5,6,8,11,13,14,15,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,39,40,41,42,43,44,45,46,47,48,49,50,52,54,55,56,57,58,59,60,61,62,63,64,66,67,69,70,71,72,73,74,75,76,79,80,81

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,323528 ; Numbers whose sum of prime indices is a perfect square.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

; A051234: Possible orders of central factor groups of groups.
; Submitted by Landjunge
; 1,4,6,8,9,10,12,14,16,18,20,21,22,24,25,26,27,28,30,32,34,36,38,39,40,42,44,46,48,49,50,52,54,55,56,57,58,60,62

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,69161 ; Numbers n such that no group of order n can be a central factor.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

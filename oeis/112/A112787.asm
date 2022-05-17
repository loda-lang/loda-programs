; A112787: Next term is the sum of previous term and the square of the sum of its decimal digits, with a(0) = 10.
; Submitted by zombie67 [MM]
; 10,11,15,51,87,312,348,573,798,1374,1599,2175,2400,2436,2661,2886,3462,3687,4263,4488,5064,5289,5865,6441,6666,7242,7467,8043,8268,8844,9420,9645,10221,10257,10482,10707,10932,11157,11382,11607,11832,12057,12282

mov $2,$0
add $2,8
mov $1,$0
lpb $1
  sub $1,1
  add $2,1
  mov $0,$2
  sub $0,$1
  seq $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $0,2
  add $2,$0
  sub $2,2
lpe
mov $0,$2
add $0,2

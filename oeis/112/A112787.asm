; A112787: Next term is the sum of previous term and the square of the sum of its decimal digits, with a(0) = 10.
; Submitted by Kotenok2000
; 10,11,15,51,87,312,348,573,798,1374,1599,2175,2400,2436,2661,2886,3462,3687,4263,4488,5064,5289,5865,6441,6666,7242,7467,8043,8268,8844,9420,9645,10221,10257,10482,10707,10932,11157,11382,11607,11832,12057,12282

mov $1,10
lpb $0
  sub $0,1
  mov $2,$1
  seq $1,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  pow $1,2
  add $1,$2
lpe
mov $0,$1

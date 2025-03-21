; A365471: Numbers whose digits are not all primes.
; Submitted by Science United
; 0,1,4,6,8,9,10,11,12,13,14,15,16,17,18,19,20,21,24,26,28,29,30,31,34,36,38,39,40,41,42,43,44,45,46,47,48,49,50,51,54,56,58,59,60,61,62,63,64,65,66,67,68,69,70,71,74,76,78,79,80,81,82,83,84,85,86

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46034 ; Numbers whose digits are primes.
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe

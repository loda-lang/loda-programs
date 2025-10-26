; A179872: Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is not integer.
; Submitted by [SG]KidDoesCrunch
; 3,4,6,7,8,9,12,13,14,15,16,18,19,20,21,24,25,26,27,28,30,31,32,33,35,36,37,38,39,40,42,43,44,45,48,49,50,51,52,54,56,57,60,61,62,63,64,65,66,67,68,69,70,72,73,74,75,76,77,78,79,80,81,84,86,87,88

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  add $3,1
  seq $3,179871 ; Numbers h such that antiharmonic mean B(h) of the numbers k < h such that gcd(k, h) = 1 is an integer.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

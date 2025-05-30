; A059428: Number of points of rotation in a prime block spiral.
; 2,3,5,11,17,29,41,59,73,101,127,157,191,229,269,313,367,421,467,547,607,673,751,829,919,1013,1093,1201,1297,1429,1523,1621,1753,1889,2027,2153,2309,2441,2621,2749,2909,3089,3299,3463,3623,3821,4007,4217,4421

#offset 1

pow $0,2
div $0,4
add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
max $0,2

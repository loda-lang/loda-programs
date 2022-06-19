; A029664: Odd numbers to the left of the central elements of the (2,1)-Pascal triangle A029653.
; Submitted by STE\/E
; 5,7,9,11,25,13,55,15,49,91,17,19,81,21,285,23,121,385,825,25,2079,27,169,3289,4719,29,819,5005,9867,31,225,1015,3185,7371,13013,17875,33,35,289,37,1785,39,361,2109,8721,41,35853,43,441,46683,128877,45,3311

mov $2,7260
sub $2,$5
mov $6,-1
lpb $2
  sub $2,64
  mov $3,$1
  seq $3,29667 ; Numbers to the left of the central elements of the (2,1)-Pascal triangle A029653 that are different from 2.
  add $6,2
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  mov $6,1
lpe
mov $0,$5
sub $0,1

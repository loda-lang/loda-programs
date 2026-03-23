; A029664: Odd numbers to the left of the central elements of the (2,1)-Pascal triangle A029653.
; Submitted by Science United
; 5,7,9,11,25,13,55,15,49,91,17,19,81,21,285,23,121,385,825,25,2079,27,169,3289,4719,29,819,5005,9867,31,225,1015,3185,7371,13013,17875,33,35,289,37,1785,39,361,2109,8721,41,35853,43,441,46683,128877,45,3311

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mov $5,$1
  mul $5,8
  nrt $5,2
  div $5,2
  mov $6,$5
  add $6,1
  bin $6,2
  add $1,1
  sub $3,$6
  mov $6,$5
  bin $6,$3
  add $5,1
  bin $5,$3
  add $6,$5
  mov $3,$6
  mul $3,338
  gcd $3,4
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6

; A279769: Numbers n such that the sum of digits of 9n is 18.
; Submitted by pelpolaris
; 11,21,22,31,32,33,41,42,43,44,51,52,53,54,55,61,62,63,64,65,66,71,72,73,74,75,76,77,81,82,83,84,85,86,87,88,91,92,93,94,95,96,97,98,99,101,102,103,104,105,106,107,108,109,110,121,122,131,132,133,141,142,143,144,151,152,153,154,155,161,162,163,164,165,166,171,172,173,174,175,176,177,181,182,183,184,185,186,187,188,191,192,193,194,195,196,197,198,199,201

mov $1,33
mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,343638 ; a(n) = (Sum of decimal digits of 3*n) / 3.
  cmp $3,6
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3

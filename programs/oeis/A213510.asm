; A213510: The sequence N(n) arising in the enumeration of balanced ternary trees.
; 1,3,5,7,10,13,16,19,22,25,28,31,34,38,42,46,50,54,58,62,66,70,74,78,82,86,90,94,98,102,106,110,114,118,122,126,130,134,138,142,147,152,157,162,167,172,177,182,187,192

mov $7,$0
lpb $0,1
  add $1,$0
  mov $4,4
  add $2,2
  add $3,4
  add $5,$3
  add $2,$5
  add $4,5
  add $0,$5
  add $2,$4
  sub $0,$2
  sub $0,1
lpe
add $0,3
mov $6,3
mov $2,$0
sub $1,$6
add $2,2
mov $4,$2
sub $4,2
add $1,$4
add $1,6
lpb $7,1
  add $1,2
  sub $7,1
lpe
sub $1,8

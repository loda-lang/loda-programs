; A098734: Consider the sequence {b(n), n >= 1} of digits of the integers: 0 1 2 3 4 5 6 7 8 9 1 0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 2 0... (A033307); a(n) = n*b(n).
; Submitted by Science United
; 0,2,6,12,20,30,42,56,72,90,11,0,13,14,15,32,17,54,19,80,21,110,23,144,25,182,27,224,29,270,62,0,66,34,70,72,74,114,78,160,82,210,86,264,90,322,94,384,98,450,153,0,159,54,165,112,171,174,177,240,183,310,189,384

mov $2,1
mov $1,$0
lpb $1
  sub $1,1
  mov $3,$1
  max $3,0
  mov $6,$3
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $3,1
  mov $5,$3
  mov $3,10
  pow $3,$5
  sub $7,$3
  mov $3,$6
  mul $3,10
  div $3,$7
  add $3,9
  mod $3,10
  add $3,10
  mod $3,10
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$3
  mov $3,$4
  add $3,8
  mov $1,0
  add $2,$3
lpe
mov $1,$2
sub $1,1
mul $0,$1
add $0,$1

; A018796: Smallest square that begins with n.
; Submitted by Science United
; 0,1,25,36,4,529,64,729,81,9,100,1156,121,1369,144,1521,16,1764,1849,196,2025,2116,225,2304,2401,25,2601,2704,289,2916,3025,3136,324,3364,3481,35344,36,3721,3844,3969,400,41209,4225,4356,441,45369,4624,4761,484,49,5041,5184,529,5329,5476,55225,5625,576,58081,5929,6084,61009,625,63001,64,6561,66049,676,6889,69169,7056,71289,729,7396,74529,7569,76176,7744,784,7921

mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $2,10
mul $2,$0
mov $4,1
mov $5,1
lpb $2
  sub $2,1
  add $5,1
  mov $6,$4
  seq $6,55642 ; Number of digits in the decimal expansion of n.
  sub $6,$1
  mov $8,$4
  mov $3,10
  pow $3,$6
  max $3,1
  mov $7,$4
  div $7,$3
  equ $7,$0
  lpb $7
    sub $7,1
    mov $2,0
  lpe
  mov $4,$5
  pow $4,2
lpe
mov $0,$8

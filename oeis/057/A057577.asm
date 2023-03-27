; A057577: Maximal numbers of codewords in mixed code with n binary coordinates and 4 ternary coordinates with Hamming distance 3.
; Submitted by vaughan
; 9,12,22,42,72,144,288,576,1152

mov $4,2
lpb $0
  sub $0,2
  mov $2,1
  bin $2,$0
  mov $3,$4
  mul $3,$2
  mov $4,$1
  add $4,2
  add $0,1
  add $1,$4
  add $1,1
  add $1,$3
lpe
mov $0,$1
add $0,9

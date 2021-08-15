; A178732: a(n) = n XOR 6n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,7,14,17,28,27,34,45,56,63,54,73,68,67,90,85,112,119,126,97,108,107,146,157,136,143,134,185,180,179,170,165,224,231,238,241,252,251,194,205,216,223,214,297,292,291,314,309,272,279,286,257,268,267,370,381

mov $5,$0
mul $5,6
; Now $5 holds 6*n
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of 6*n.
mov $4,1 ; Inital scale factor
lpb $2
  ; Do xor with the lowest bit
  mov $3,$0
  add $3,$5
  mod $3,2
  ; Now $3 holds the bitwise xor with $0 and $5
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  div $0,2 ; Remove the lowest bit from n
  div $5,2 ; Remove the lowest bit from 6*n
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1

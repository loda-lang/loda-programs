; A178731: a(n) = n XOR 5n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,4,8,12,16,28,24,36,32,36,56,60,48,76,72,68,64,68,72,76,112,124,120,100,96,100,152,156,144,140,136,132,128,132,136,140,144,156,152,228,224,228,248,252,240,204,200,196,192,196,200,204,304,316,312,292,288,292

mov $5,$0
mul $5,5
; Now $5 holds 5*n
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of 5*n.
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
  div $5,2 ; Remove the lowest bit from 5*n
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1

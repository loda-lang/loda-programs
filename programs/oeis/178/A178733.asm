; A178733: a(n) = n XOR 7n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,6,12,22,24,38,44,54,48,54,76,70,88,86,108,102,96,102,108,150,152,134,140,182,176,182,172,166,216,214,204,198,192,198,204,214,216,294,300,310,304,310,268,262,280,278,364,358,352,358,364,342,344,326,332,438

mov $5,$0
mul $5,7
; Now $5 holds 7*n
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of 7*n.
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
  div $5,2 ; Remove the lowest bit from 7*n
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1

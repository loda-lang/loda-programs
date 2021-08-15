; A178735: a(n) = n XOR 9n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,8,16,24,32,40,48,56,64,88,80,104,96,120,112,136,128,136,176,184,160,168,208,216,192,248,240,232,224,280,272,264,256,264,272,280,352,360,368,376,320,344,336,424,416,440,432,392,384,392,496,504,480,488,464

mov $5,$0
mul $5,9
; Now $5 holds 9*n
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of 9*n.
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
  div $5,2 ; Remove the lowest bit from 9*n
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1

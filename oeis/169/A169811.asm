; A169811: a(n) = n XOR n*(n+1)/2.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,1,5,14,10,19,27,44,36,61,73,66,86,103,119,152,136,185,173,198,242,235,259,308,348,325,353,394,430,463,495,560,528,625,597,702,666,707,811,796,884,941,921,1010,1062,1047,1095,1192,1272,1225,1309,1366,1442,1531

mov $5,$0
add $5,1
mul $5,$0
div $5,2
; Now $5 holds n*(n+1)/2.
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of n*(n+1)/2.
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
  div $5,2 ; Remove the lowest bit from n*(n+1)/2
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1

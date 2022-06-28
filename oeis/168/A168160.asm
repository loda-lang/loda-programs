; A168160: Number of 0's in the matrix whose lines are the binary expansion of the numbers 1,...,n.
; Submitted by Jamie Morken(w1)
; 0,2,2,7,8,9,9,19,21,23,24,26,27,28,28,47,50,53,55,58,60,62,63,66,68,70,71,73,74,75,75,111,115,119,122,126,129,132,134,138,141,144,146,149,151,153,154,158,161,164,166,169,171,173,174,177,179,181,182,184,185,186

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,1
  sub $6,$0
  sub $6,1
  mov $1,$3
  mov $7,$3
  lpb $7
    mov $5,$6
    mod $5,2
    add $5,1
    div $6,2
    div $1,2
    add $4,$5
    mov $7,$1
  lpe
lpe
mov $0,$4

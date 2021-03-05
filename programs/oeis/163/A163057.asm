; A163057: An alternating sum from the n-th odd number up to the n-th odd prime.
; 2,4,6,9,11,14,16,19,23,25,29,32,34,37,41,45,47,51,54,56,60,63,67,72,75,77,80,82,85,93,96,100,102,108,110,114,118,121,125,129,131,137,139,142,144,151,158,161,163,166,170,172,178,182,186,190,192,196,199,201,207,215

mov $9,$0
mov $11,2
lpb $11
  mov $0,$9
  sub $11,1
  add $0,$11
  mov $2,$0
  mov $5,$0
  mov $6,$0
  cal $0,40 ; The prime numbers.
  add $2,$0
  mov $3,$5
  sub $3,2
  add $4,$2
  sub $4,$3
  mov $7,$11
  mov $8,$6
  mul $8,2
  mov $10,$4
  add $10,$8
  lpb $7
    mov $1,$10
    sub $7,1
  lpe
lpe
sub $1,7
div $1,2
add $1,2

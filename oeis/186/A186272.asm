; A186272: The sum of the Fibonacci and shifted tribonacci sequences.
; Submitted by mmonnin
; 1,1,2,3,4,8,13,22,38,65,112,194,337,588,1030,1811,3196,5660,10057,17926,32046,57445,103236,185962,335697,607184,1100186,1996699,3629044,6604536,12033861,21949630,40073798,73225249,133902408,245023146,448626225,821848892,1506270798

mov $7,1
lpb $0
  sub $0,1
  mov $8,$5
  sub $3,$4
  add $3,1
  mov $5,$1
  mov $6,$4
  add $1,$3
  add $2,$4
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  add $5,$7
  mov $7,$6
lpe
mov $0,$8
add $0,1

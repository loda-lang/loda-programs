; A119721: Numbers n such that 4*n^4 + 7 is prime.
; Submitted by PDW
; 0,1,2,3,4,9,16,20,22,24,27,31,33,36,37,47,58,59,60,61,68,80,90,94,95,107,117,118,124,127,128,132,134,135,136,149,152,169,172,178,183,192,195,200,207,227,229,234,237,239,240,250,257,262,269,277,278,279,292

mov $2,$0
add $2,4
pow $2,3
lpb $2
  add $6,2
  add $1,6
  mov $3,$6
  mul $3,4
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  mov $6,$5
  pow $6,4
lpe
mov $0,$1
div $0,6

; A097338: Positive integers n such that 2n-11 is prime.
; Submitted by Christian Krause
; 7,8,9,11,12,14,15,17,20,21,24,26,27,29,32,35,36,39,41,42,45,47,50,54,56,57,59,60,62,69,71,74,75,80,81,84,87,89,92,95,96,101,102,104,105,111,117,119,120,122,125,126,131,134,137,140,141,144,146,147,152,159,161,162,164,171,174,179,180,182,185,189,192,195,197,200,204,206,210,215,216,221,222,225,227,230,234,236,237,239,245,249,251,255,257,260,266,267,276,279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,6

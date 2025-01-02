; A341700: Sum of the primes p satisfying n < p <= 2n.
; Submitted by Jamie Morken(l1)
; 2,3,5,12,7,18,24,24,41,60,49,72,59,59,88,119,102,102,120,120,161,204,181,228,228,228,281,281,252,311,341,341,341,408,408,479,515,515,515,594,553,636,593,593,682,682,635,635,732,732,833,936,883,990,1099,1099

mul $0,2
add $0,1
mov $1,$0
mov $3,0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,1
  mul $0,$4
  add $3,$0
lpe
mov $0,$3

; A027758: Primes of the form k^2 + k + 9.
; Submitted by Jamie Morken(w4)
; 11,29,191,281,389,659,821,1901,2459,3089,5861,6329,7841,11351,14051,14771,19469,21179,22961,23879,30809,36299,42239,43481,44741,55469,56891,64271,67349,72101,73721,90911,96419,137279,139511

mov $1,2
mov $2,332203
mov $5,10
mov $6,2
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1

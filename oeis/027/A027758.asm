; A027758: Primes of the form k^2 + k + 9.
; Submitted by Cruncher Pete
; 11,29,191,281,389,659,821,1901,2459,3089,5861,6329,7841,11351,14051,14771,19469,21179,22961,23879,30809,36299,42239,43481,44741,55469,56891,64271,67349,72101,73721,90911,96419,137279,139511

add $0,1
mov $4,2
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

; A027758: Primes of the form k^2 + k + 9.
; Submitted by Stephen Uitti
; 11,29,191,281,389,659,821,1901,2459,3089,5861,6329,7841,11351,14051,14771,19469,21179,22961,23879,30809,36299,42239,43481,44741,55469,56891,64271,67349,72101,73721,90911,96419,137279,139511

#offset 1

mov $2,8
mov $3,$0
pow $3,6
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1

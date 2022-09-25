; A139506: Primes of the form x^2 + 26x*y + y^2 for x and y nonnegative.
; Submitted by Jamie Morken(w4)
; 193,337,457,673,1009,1033,1129,1201,1297,1801,1873,2017,2137,2377,2473,2521,2689,2713,2857,3049,3217,3313,3361,3529,3697,3889,4057,4153,4201,4561,4657,4729,4993,5209,5233,5569,5737,5881,6073,6217,6337,6553,6577

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,8
  dif $1,7
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1

; A268859: Prime numbers ending in 21.
; Submitted by Jon Maiga
; 421,521,821,1021,1321,1621,1721,2221,2521,2621,3121,3221,3821,4021,4421,4621,4721,5021,5521,5821,6121,6221,6421,6521,7121,7321,7621,8221,8521,8821,9221,9421,9521,9721,10321,11321,11621,11821,12421,12721,12821,13121

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,20
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,80
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,21

; A268860: Prime numbers ending in 27.
; Submitted by Christian Krause
; 127,227,727,827,1327,1427,1627,2027,2927,3527,3727,4027,4127,4327,5227,5527,5827,5927,6427,6827,7027,7127,7727,7927,8527,8627,9127,9227,10427,10627,11027,11527,11827,11927,12227,12527,13127,13327,13627,14327,14627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,13
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,50
  mov $3,$4
lpe
mul $4,2
mov $0,$4
add $0,27

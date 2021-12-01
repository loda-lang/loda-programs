; A268860: Prime numbers ending in 27.
; Submitted by Christian Krause
; 127,227,727,827,1327,1427,1627,2027,2927,3527,3727,4027,4127,4327,5227,5527,5827,5927,6427,6827,7027,7127,7727,7927,8527,8627,9127,9227,10427,10627,11027,11527,11827,11927,12227,12527,13127,13327,13627,14327,14627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,29
  mul $3,2
  add $3,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,21
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,50
mul $0,2
add $0,127

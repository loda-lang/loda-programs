; A285586: Complete list of numbers n for which there exists no prime number between n and 9n/8 inclusive.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,8,9,14,15,20,24,25,32

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,331125 ; Numbers k such that there is no prime p between k and (9/8)k, exclusive.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; A281624: Numbers n such that 2^phi(n) + 1 is prime (Fermat prime).
; Submitted by Science United
; 1,2,3,4,5,6,8,10,12,15,16,17,20,24,30,32,34,40,48,60

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,243305 ; a(n) = 2^phi(n)+1 = A066781(n)+1.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1

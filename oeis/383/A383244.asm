; A383244: Primes of the form p(k)*p(k+1)*(p(k+1) - p(k)) + 1 sorted by increasing k.
; Submitted by amazing
; 7,31,71,647,4003,6883,3527,14947,34603,20807,23327,173347,73727,503869,103967,145799,450403,194687,669283,848203,1193443,1775563,649799,1976803,2088547,2131243,4687069,2534947,2581963,5338237,3250123,3411043,1555847,5346763

#offset 1

mov $1,1
mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $8,$1
  seq $8,40 ; The prime numbers.
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $7,$3
  sub $3,$8
  mul $3,$8
  mov $6,$3
  mul $6,$7
  mov $3,$6
  add $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5

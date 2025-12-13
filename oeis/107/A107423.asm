; A107423: Numbers k equal prime(n)*prime(n+1) such that k+1 is a square and k-1 is even semiprime.
; Submitted by atannir
; 15,35,143,899,1763,5183,19043,79523,213443,359999,412163,685583,777923,1192463,1695203,2585663,4536899,5143823,5673923,7225343,12446783,12659363,12830723,17040383,17892899,18818243,20684303,25100099

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  max $3,1
  seq $3,171688 ; Twin primes > 3.
  div $3,2
  pow $3,2
  mul $3,169
  sub $3,663
  div $3,169
  mul $3,2
  add $3,6
  mov $5,$3
  add $3,1
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
mul $0,2
add $0,3

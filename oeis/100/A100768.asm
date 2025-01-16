; A100768: a(n) = p * (n^p) - 1 where p = prime(n).
; Submitted by estatic707
; 1,23,1214,114687,537109374,169789022207,3954718737782518,2738188573441261567,203847576752007525206366,2899999999999999999999999999999,5950246173690264895628552080046140

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
mul $3,2
sub $3,2
mov $4,4
mov $5,$3
pow $5,4
lpb $5
  max $6,$4
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $6,2
  sub $3,$6
  add $4,2
  sub $5,$3
lpe
add $3,$4
mov $0,$3
div $0,2
mul $0,2
sub $0,1
max $0,2
add $1,$0
pow $2,$0
mul $2,4
mul $2,$1
mov $0,$2
div $0,4
sub $0,1

; A154733: Integers of the form k = m^3+m^2 such that k-+1 are primes.
; Submitted by Coleslaw
; 12,150,810,1452,1872,18252,87120,106032,242172,333270,362952,712890,1968750,2763600,3198132,5767380,10551420,16451580,18469440,23230350,25498620,30468672,31955502,34752252,39768102,40825920,56770560

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  pow $5,2
  add $5,1
  sub $3,2
  mul $3,$5
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$6
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$3

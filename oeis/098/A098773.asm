; A098773: p*2^p + 1 where p is prime.
; Submitted by Jamie Morken(l1)
; 9,25,161,897,22529,106497,2228225,9961473,192937985,15569256449,66571993089,5085241278465,90159953477633,378231999954945,6614661952700417,477381560501272577,34011184385901985793

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $1,2
pow $1,$2
mov $0,$2
mul $0,$1
add $0,1

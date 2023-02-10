; A099051: p*2^p - 1 where p is prime.
; Submitted by Jamie Morken(l1)
; 7,23,159,895,22527,106495,2228223,9961471,192937983,15569256447,66571993087,5085241278463,90159953477631,378231999954943,6614661952700415,477381560501272575,34011184385901985791

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
sub $0,1

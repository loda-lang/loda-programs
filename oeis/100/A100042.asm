; A100042: a(n) = prime(n)*2^prime(n).
; Submitted by Jamie Morken(l1)
; 8,24,160,896,22528,106496,2228224,9961472,192937984,15569256448,66571993088,5085241278464,90159953477632,378231999954944,6614661952700416,477381560501272576,34011184385901985792

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

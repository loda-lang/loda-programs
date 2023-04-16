; A110295: a(n) = 2^(n-1) * prime(n).
; Submitted by Jamie Morken(l1)
; 2,6,20,56,176,416,1088,2432,5888,14848,31744,75776,167936,352256,770048,1736704,3866624,7995392,17563648,37224448,76546048,165675008,348127232,746586112,1627389952,3388997632,6912212992,14361296896

mov $1,2
pow $1,$0
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
mov $0,$2
mul $0,$1

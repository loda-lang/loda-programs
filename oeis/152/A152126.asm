; A152126: If f(x) = x^3+x^5+x^11+x^17+x^29+x^41+..., where the exponents are the smaller twin of twin prime pairs, consider {f(x)}^2 and write the exponents of that expansion down : x^6+2x^8+x^10+2x^12+.... The proposed sequence is that sequence of exponents
; Submitted by Baroudeur69
; 6,8,10,14,16,20,22,28,32,34,40,44,46,52,58,62,64,70,74,76,82,88,100,104,106,110,112,118,124,130,136,140,142,148,152,154,160,166,172,178,182,184,190,194,196,200,202,208,214,220,226,230,232,238,242,244,250,256,262,268,272,274,280,284,286,292

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,334158 ; Number of Goldbach partitions (p,q) of 2n such that primes p and q can be written as the sum of two primes.
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,2

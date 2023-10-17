; A254010: Numbers k such that 4k+1 and 4(k+1)+1 are primes.
; Submitted by Ralfy
; 3,9,24,27,48,57,69,78,87,99,114,153,168,189,192,213,219,234,252,273,303,324,357,372,387,399,402,423,468,498,534,567,573,594,597,609,618,654,672,687,699,708,714,738,759,804,813,864,882,903,918,924,948,969,1032,1038,1128,1182,1197,1203,1233,1242,1269,1308,1353

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  mul $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
mul $0,3

; A201023: Composite numbers whose multiplicative digital root is 8.
; Submitted by ChelseaOilman
; 8,18,24,36,38,42,46,49,63,64,66,76,77,81,88,92,94,99,118,124,129,136,138,142,146,164,166,176,177,183,188,192,194,214,219,222,226,234,236,237,243,248,262,273,284,291,292,316,318,323,324,326,327,332,334,339

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34055 ; Numbers with multiplicative digital root value 8.
  mov $5,$3
  sub $5,1
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1

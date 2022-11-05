; A034055: Numbers with multiplicative digital root value 8.
; Submitted by Science United
; 8,18,24,29,36,38,42,46,49,63,64,66,67,76,77,79,81,83,88,92,94,97,99,118,124,129,136,138,142,146,149,163,164,166,167,176,177,179,181,183,188,192,194,197,199,214,219,222,226,229,233,234,236,237,241,243,248

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31347 ; Multiplicative digital root of n (keep multiplying digits of n until reaching a single digit).
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

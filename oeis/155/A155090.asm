; A155090: Composites k such that composite(k) is odd.
; Submitted by ChelseaOilman
; 4,8,12,15,21,26,30,33,35,38,40,44,46,49,55,58,63,66,68,70,77,81,84,86,88,90,92,94,100,102,106,108,110,112,116,118,121,123,126,129,134,136,140,142,144,146,150,154,156,158,160,162,165,169,171,176,180,183,185

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,153238 ; Numbers k such that 2*k + 3 is composite.
  add $3,$1
  mov $5,$3
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  neq $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1

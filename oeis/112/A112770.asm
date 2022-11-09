; A112770: Products of pairs of terms from A003627.
; Submitted by USTL-FIL (Lille Fr)
; 4,10,22,25,34,46,55,58,82,85,94,106,115,118,121,142,145,166,178,187,202,205,214,226,235,253,262,265,274,289,295,298,319,334,346,355,358,382,391,394,415,445,451,454,466,478,493,502,505,514,517,526,529,535

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,348156 ; S_3-primes: let S_3 = {1,4,7,...,3i+1,...}; then an S_3-prime is in S_3 but is not divisible by any elements of S_3 except for itself and 1.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
sub $0,8
div $0,2
add $0,4

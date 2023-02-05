; A358336: Multiplicative sequence with a(p^e) = ((p-1) * (1 + e*(e+1)/2) + e) * p^(e-1) for prime p and e > 0.
; Submitted by Kotenok2000
; 1,3,5,12,9,15,13,40,30,27,21,60,25,39,45,120,33,90,37,108,65,63,45,200,90,75,153,156,57,135,61,336,105,99,117,360,73,111,125,360,81,195,85,252,270,135,93,600,182,270,165,300,105,459,189,520,185,171,117,540,121,183,390,896

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  mov $4,$0
  seq $4,5361 ; Product of exponents of prime factorization of n.
  mul $0,$4
  add $0,$4
  add $3,$0
lpe
mov $0,$3
add $0,1

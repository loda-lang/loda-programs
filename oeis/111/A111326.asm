; A111326: Numbers n such that 12 divides prime(1)+...+prime(n).
; Submitted by [AF>Libristes] Dudumomo
; 97,99,103,105,107,111,119,121,125,129,161,163,169,175,177,179,185,195,199,203,205,207,211,213,233,235,237,273,305,307,309,311,329,335,337,343,345,347,353,357,421,423,425,439,443,445,447,449,455,463,511,513,515,539

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,34
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,362419 ; Partial sum of the first n even semiprimes.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

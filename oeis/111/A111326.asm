; A111326: Numbers k such that 12 divides prime(1) + ... + prime(k).
; Submitted by Science United
; 97,99,103,105,107,111,119,121,125,129,161,163,169,175,177,179,185,195,199,203,205,207,211,213,233,235,237,273,305,307,309,311,329,335,337,343,345,347,353,357,421,423,425,439,443,445,447,449,455,463,511,513,515,539,547,575,601,613,631,661,681,737,743,753,763,777,793,795,803,809,835,837,891,893,897,901,939,943,945,951

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,35
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,1
  seq $6,101301 ; The sum of the first n primes, minus n.
  mov $5,$1
  add $5,$6
  mul $5,2
  add $5,2
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A111322: Numbers k such that 8 divides prime(1) + ... + prime(k).
; Submitted by Science United
; 11,15,17,19,21,27,29,31,37,49,71,79,83,85,95,99,101,103,107,109,111,115,119,121,135,155,159,161,163,169,171,177,181,183,185,201,205,209,213,235,237,239,247,255,257,259,261,263,273,275,279,283,285,287,305,309,317,319,329,343,355,357,361,363,385,395,397,407,411,413,417,419,423,429,431,447,449,451,469,475

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,34
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

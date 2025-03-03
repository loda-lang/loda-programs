; A015819: Numbers k such that phi(k + 3) | sigma(k).
; Submitted by USTL-FIL (Lille Fr)
; 3,6,7,11,15,19,21,23,27,31,33,42,43,51,57,59,62,69,70,71,77,79,83,84,87,93,103,131,139,141,159,163,165,177,187,189,191,199,211,213,223,235,237,251,267,270,271,282,285,287,297,311,315,316,321,330,331,357,359,379,381,383,385,419,435,437,443,447,459,463,479,494,499,504,510,517,523,537,552,563

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  add $5,3
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3

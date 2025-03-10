; A049149: Numbers k such that the Euler totient function phi(k) is squarefree.
; Submitted by [AF>Occitania]franky82
; 1,2,3,4,6,7,9,11,14,18,22,23,31,43,46,47,49,59,62,67,71,79,83,86,94,98,103,107,118,121,131,134,139,142,158,166,167,179,191,206,211,214,223,227,239,242,262,263,278,283,311,331,334,347,358,359,367,382,383,419,422,431,439,443,446,454,463,467,478,479,499,503,526,529,547,563,566,571,587,599

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  pow $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1

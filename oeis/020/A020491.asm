; A020491: Numbers k such that sigma_0(k) divides phi(k).
; Submitted by Kotenok2000
; 1,3,5,7,8,9,10,11,13,15,17,18,19,21,23,24,26,28,29,30,31,33,34,35,37,39,40,41,43,45,47,49,51,52,53,55,56,57,58,59,61,63,65,67,69,70,71,72,73,74,76,77,78,79,82,83,84,85,87,88,89,90,91,93,95,97,98,99,101,102,103,104,105,106,107,108,109,110,111,113

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,5
lpb $2
  mov $4,$1
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  gcd $4,$3
  mov $5,$3
  div $5,$4
  mov $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

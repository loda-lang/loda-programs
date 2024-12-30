; A325511: Numbers whose prime signature is that of a factorial number.
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,13,14,15,17,19,21,22,23,24,26,29,31,33,34,35,37,38,39,40,41,43,46,47,51,53,54,55,56,57,58,59,61,62,65,67,69,71,73,74,77,79,82,83,85,86,87,88,89,91,93,94,95,97,101,103,104,106

add $0,2
mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $4,$1
  seq $4,290080 ; a(1) = 0; for n > 1, a(n) = sigma(bigomega(n)).
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$4
  sub $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

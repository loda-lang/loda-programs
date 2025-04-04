; A035035: Numbers k such that k > d(k)^2, where d(k) is the number of divisors of k.
; Submitted by Kotenok2000
; 5,7,11,13,17,19,21,22,23,25,26,27,29,31,33,34,35,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,66,67,68,69,70,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,109,110,111

#offset 1

sub $0,1
mov $1,3
mov $2,$0
add $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  pow $3,2
  sub $3,$1
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

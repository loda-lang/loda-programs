; A075493: Numbers k such that (sum of digits of k) > (number of divisors of k).
; Submitted by shiva
; 3,4,5,6,7,8,9,13,14,15,16,17,18,19,23,25,26,27,28,29,31,33,34,35,37,38,39,41,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,61,62,63,64,65,66,67,68,69,71,73,74,75,76,77,78,79,81,82,83,85,86,87,88,89,91,92

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,1
  dgs $3,10
  sub $3,$5
  max $3,0
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

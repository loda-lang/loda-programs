; A031981: a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of cubes of >= 1 distinct earlier terms.
; Submitted by pm120
; 1,2,3,4,5,6,7,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,29,30,31,32,33,34,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,66,67,68,69,70,71,74,75,76,77

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,279484 ; Expansion of Product_{k>=1} (1-x^(k^3)).
  sub $3,1
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

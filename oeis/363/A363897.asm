; A363897: Expansion of Sum_{k>0} k * x^k / (1 - x^(5*k)).
; Submitted by rbrooks737
; 1,2,3,4,5,7,7,8,9,10,12,14,13,14,15,17,17,21,19,20,22,24,23,28,25,27,27,28,29,35,32,34,36,34,35,43,37,38,39,40,42,51,43,48,45,47,47,59,49,50,52,54,53,63,60,57,57,58,59,70,62,64,66,68,65,84,67,68,69,70,72,86,73,74,75,77,84,94,79,85

mov $1,1
mov $2,34
add $0,1
lpb $0
  sub $0,1
  add $1,4
  mov $3,$0
  gcd $3,$1
  div $3,$1
  mul $3,$1
  add $1,1
  add $2,$3
lpe
mov $0,$2
sub $0,39
div $0,5
add $0,1

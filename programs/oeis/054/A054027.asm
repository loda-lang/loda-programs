; A054027: Numbers n such that sum of divisors of n is not divisible by n.
; 2,3,4,5,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74

mov $2,$0
mov $1,$2
add $0,5
lpb $0,1
  add $3,$1
  add $3,5
  add $1,1
  sub $3,2
  trn $3,$0
  add $0,$1
  sub $0,$3
  sub $0,$1
  trn $0,1
  add $3,6
lpe

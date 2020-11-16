; A068937: Numbers having the sum of distinct prime factors not less than the sum of exponents in prime factorization, A008472(n)>=A001222(n).
; 1,2,3,4,5,6,7,9,10,11,12,13,14,15,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73,74,75,76

mov $4,$0
mov $1,6
lpb $0,1
  add $2,$4
  mov $3,$0
  sub $2,1
  sub $0,1
  add $3,$0
  mov $1,$0
  sub $3,6
  sub $3,$1
  add $0,$3
  trn $0,$2
  add $2,2
  add $0,3
  sub $1,$1
  mov $4,0
lpe
trn $1,5
add $1,$2
add $1,$4

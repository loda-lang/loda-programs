; A083210: Numbers with no subset of their divisors such that the complement has the same sum.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,7,8,9,10,11,13,14,15,16,17,18,19,21,22,23,25,26,27,29,31,32,33,34,35,36,37,38,39,41,43,44,45,46,47,49,50,51,52,53,55,57,58,59,61,62,63,64,65,67,68,69,71,72,73,74,75,76,77,79,81,82,83,85,86,87,89,91

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,1
  sub $3,$1
  trn $3,$1
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

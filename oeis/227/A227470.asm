; A227470: Least k such that n divides sigma(n*k).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,2,3,8,1,4,7,10,4,43,2,9,2,8,21,67,5,37,6,20,43,137,5,149,9,34,1,173,4,16,21,27,64,76,22,73,37,6,3,163,10,257,43,6,137,281,11,52,76,67,45,211,17,109,4,49,173,353,2,169,8,32,93,72,27,401,67,137,38,283,12,256,73,72,37,172,3,157,27

mov $1,$0
mov $2,$0
add $0,1
add $2,4
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $3,$0
  add $4,2
  add $1,$0
  add $2,$3
  sub $2,$0
lpe
mov $0,$4
div $0,2
add $0,1

; A175591: a(n) = (sigma(n-th Zumkeller number)/2) - (n-th Zumkeller number).
; Submitted by GolfSierra
; 0,2,1,6,0,6,5,6,14,6,4,24,6,2,6,13,28,2,27,30,6,1,32,12,6,60,30,36,6,28,36,40,29,72,6,10,93,6,62,36,48,9,78,84,32,6,28,52,39,132,6,112,6,34,96,90,7,60,80,6,48,134,6,45,28,108,6,61,102,160,38,48,72,22,26,6,225,28,6,4

#offset 1

mov $2,$0
sub $0,1
add $2,13
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  add $3,1
  seq $3,317048 ; Numbers k such that both k and k + 2 are consecutive deficient numbers.
  mov $6,$3
  mov $7,$3
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$7
  trn $3,2
  sub $3,$6
  mov $5,$3
  add $1,1
  mod $3,2
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2

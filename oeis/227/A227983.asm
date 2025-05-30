; A227983: Numbers n such that sigma(n+1) - sigma(n-1) < sigma(n); where sigma(n) = A000203(n) = sum of the divisors of n.
; Submitted by Kotenok2000
; 4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,84,85,86,87

#offset 1

sub $0,1
mov $1,2
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $6,$1
  add $6,3
  seq $6,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $5,$1
  add $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $6,$5
  mov $5,$6
  sub $5,$3
  mov $3,$5
  mul $3,20
  trn $3,3
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
add $0,2

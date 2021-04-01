; A094460: a(n) is the third term in Euclid-Mullin (EM) prime sequence initiated with n-th prime.
; 7,7,11,3,23,3,5,3,47,59,3,3,83,3,5,107,7,3,3,11,3,3,167,179,3,7,3,5,3,227,3,263,5,3,13,3,3,3,5,347,359,3,383,3,5,3,3,3,5,3,467,479,3,503,5,17,7,3,3,563,3,587,3,7,3,5,3,3,5,3,7,719,3,3,3,13,19,3,11,3,839,3,863

mov $2,$0
cmp $2,0
add $0,$2
lpb $0
  mov $1,$0
  cal $1,23592 ; Least odd prime divisor of 2*prime(n)+1.
  sub $0,$0
  add $3,$1
  div $1,$3
  mul $1,$3
lpe

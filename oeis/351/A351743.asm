; A351743: a(1)=1. Thereafter, a(n+1) is the greatest divisor of s(n) which is prime to a(n), where s(n) is the n-th partial sum.
; Submitted by Skillz
; 1,1,2,1,5,2,3,5,4,3,1,28,1,57,2,29,5,6,13,1,170,1,341,2,171,5,172,3,115,2,9,43,28,11,113,12,19,73,20,37,41,38,21,11,148,3,593,4,297,1,2674,1,5349,2,2675,1,13376,1,26753,2,13377,5,13378,3,991,82,31,2625,32,1313,5,3414,13,6829,14,3415,29,3416,15,6833

#offset 1

mov $1,1
lpb $0
  add $5,$2
  mov $3,$2
  lpb $3
    mov $4,$1
    gcd $4,$2
    div $1,$4
    neq $4,1
    sub $3,$4
  lpe
  sub $0,1
  add $1,$5
  mov $2,$5
  div $5,-1
  add $5,$1
lpe
mov $0,$5

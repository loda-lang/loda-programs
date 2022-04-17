; A217694: Number of n-variations of the set {1,2,...,n+1} satisfying p(i)-i in {-2,0,2}, i=1..n (an n-variation of the set N_{n+s} = {1,2,...,n+s} is any 1-to-1 mapping p from the set N_n = {1,2,...,n} into N_{n+s} = {1,2,...,n+s}).
; Submitted by Jamie Morken(w3)
; 1,1,2,4,8,12,21,35,60,96,160,260,429,693,1134,1836,2992,4840,7865,12727,20648,33408,54144,87608,141897,229593,371722,601460,973560,1575252,2549421,4125051,6675460,10801120,17478176,28280284,45761045,74042925,119808150

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  sub $2,1
  add $4,$1
  mov $5,$4
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $5,$2
  mov $1,$3
  mov $3,$5
lpe
mul $3,$2
mov $0,$3

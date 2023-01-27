; A327823: Odd integers m such that every odd integer k with 1 < k < m and gcd(k,m) = 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,5,7,9,15,21,45,105

mov $3,1
lpb $0
  sub $0,1
  bin $2,2
  add $1,$2
  mul $2,4
  add $2,$1
  dif $2,2
  add $2,$3
  mov $4,$1
  add $4,1
  mov $1,$2
  dif $2,6
  mod $2,$1
  mov $3,$1
lpe
mov $0,$4
mul $0,2
add $0,1

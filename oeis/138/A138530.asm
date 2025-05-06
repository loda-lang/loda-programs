; A138530: Triangle read by rows: T(n,k) = sum of digits of n in base k representation, 1<=k<=n.
; Submitted by Science United
; 1,2,1,3,2,1,4,1,2,1,5,2,3,2,1,6,2,2,3,2,1,7,3,3,4,3,2,1,8,1,4,2,4,3,2,1,9,2,1,3,5,4,3,2,1,10,2,2,4,2,5,4,3,2,1,11,3,3,5,3,6,5,4,3,2,1,12,2,2,3,4,2,6,5,4,3,2,1,13,3

#offset 1

mov $1,$0
mov $2,$0
seq $2,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mov $3,$2
equ $3,1
mov $0,0
seq $1,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
lpb $1
  mov $4,$1
  mod $4,$2
  add $4,$3
  add $0,$4
  sub $1,$4
  div $1,$2
lpe

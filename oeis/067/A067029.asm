; A067029: Exponent of least prime factor in prime factorization of n, a(1)=0.
; Submitted by Skillz
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,1,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,2,1,1,1,3,1,1,1,2,2,1,1,4,2,1,1,2,1,1,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,4,4,1,1,2,1,1,1,3,1,1,1,2,1,1,1,5,1,1,2,2

add $0,1
mov $2,2
mov $3,$0
lpb $3
  mov $4,$0
  mod $4,$2
  cmp $4,0
  cmp $4,0
  add $2,1
  sub $3,$4
lpe
lpb $0
  mov $4,$0
  mod $4,$2
  cmp $4,0
  pow $2,$4
  div $0,$2
  add $1,1
lpe
mov $0,$1

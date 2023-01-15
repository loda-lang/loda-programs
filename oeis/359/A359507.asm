; A359507: a(n) is the least integer k such that there exists a strictly increasing integer sequence n = b_1 < b_2 < ... < b_t = n + k with the property that b_1 XOR b_2 XOR ... XOR b_t = 0.
; Submitted by Science United
; 0,2,3,3,3,5,3,5,3,5,3,9,3,5,3,9,3,5,3,9,3,5,3,17,3,5,3,9,3,5,3,17,3,5,3,9,3,5,3,17,3,5,3,9,3,5,3,33,3,5,3,9,3,5,3,17,3,5,3,9,3,5,3,33,3,5,3,9,3,5,3,17,3,5,3,9,3,5,3,33,3,5,3,9

mov $1,1
mov $2,2
mul $0,2
lpb $0
  div $0,2
  mov $5,$4
  add $3,$0
  mod $3,2
  mul $3,2
  mov $4,$2
  add $2,$1
  mul $1,$3
lpe
mov $0,$5

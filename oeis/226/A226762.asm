; A226762: Least k such that 1/k <= mean of {1, 1/2, 1/3,..., 1/n}.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,4,5,5,5,5,5,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19

add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  max $1,1
  mul $3,$2
  add $3,$1
  mul $1,$2
  add $4,1
lpe
mul $1,$4
div $1,$3
mov $0,$1

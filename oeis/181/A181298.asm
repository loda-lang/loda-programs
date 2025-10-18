; A181298: The number of even entries in all the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,2,12,56,246,1024,4128,16248,62832,239640,903944,3379064,12536552,46215672,169443592,618303864,2246863624,8135066488,29358346888,105642047864,379143054472,1357496762744,4849952390792,17293404551544

mov $2,2
mov $3,12
mov $4,56
mov $5,246
mov $6,1024
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,-4
  add $6,$7
  mov $7,$2
  mul $7,12
  add $6,$7
  mov $7,$3
  mul $7,-4
  add $6,$7
  mov $7,$4
  mul $7,-12
  add $6,$7
  mov $7,$5
  mul $7,7
  sub $0,1
  add $6,$7
lpe
mov $0,$1

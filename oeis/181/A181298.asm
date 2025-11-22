; A181298: The number of even entries in all the 2-compositions of n. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by loader3229
; 0,2,12,56,246,1024,4128,16248,62832,239640,903944,3379064,12536552,46215672,169443592,618303864,2246863624,8135066488,29358346888,105642047864,379143054472,1357496762744,4849952390792,17293404551544
; Formula: a(n) = 12*a(n-4)+7*a(n-1)-4*a(n-3)-4*a(n-5)-12*a(n-2), a(13) = 46215672, a(12) = 12536552, a(11) = 3379064, a(10) = 903944, a(9) = 239640, a(8) = 62832, a(7) = 16248, a(6) = 4128, a(5) = 1024, a(4) = 246, a(3) = 56, a(2) = 12, a(1) = 2, a(0) = 0

mov $2,2
mov $3,12
mov $4,56
mov $5,246
mov $6,1024
lpb $0
  mov $1,0
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

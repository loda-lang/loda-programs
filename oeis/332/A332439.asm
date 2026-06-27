; A332439: Primitive period of the partial sums of the periodic unsigned Schick sequence for N = 7 (A130794), taken modulo 14, and the related Euler tour using all regular 14-gon vertices.
; Submitted by [AF] Kalianthys
; 0,1,6,9,10,1,4,5,10,13,0,5,8,9,0,3,4,9,12,13,4,7,8,13,2,3,8,11,12,3,6,7,12,1,2,7,10,11,2,5,6,11
; Formula: a(n) = b(n)%14, b(n) = b(n-3)+9, b(3) = 9, b(2) = 6, b(1) = 1, b(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mov $5,$4
  add $5,3
  mov $4,$2
  add $4,$1
  mov $1,6
  mov $2,$3
  mov $3,$5
lpe
mod $4,14
mov $0,$4

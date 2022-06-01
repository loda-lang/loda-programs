; A330408: Table of A(n,k) read by antidiagonals, where A(1,k)=k; A(n,k) is the least multiple of n >= A(n-1,k).
; Submitted by Drago75
; 1,2,2,3,2,3,4,4,3,4,5,4,6,4,5,6,6,6,8,5,6,7,6,6,8,10,6,7,8,8,6,8,10,12,7,8,9,8,9,8,10,12,14,8,9,10,10,9,12,10,12,14,16,9,10,11,10,12,12,15,12,14,16,18,10,11,12,12,12,12,15,18,14,16,18,20

mov $3,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
lpe
add $1,1
lpb $0
  sub $0,1
  add $3,1
  add $1,$0
  div $1,$3
  mul $1,$3
lpe
mov $0,$1

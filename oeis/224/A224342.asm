; A224342: Apparently solves the identity: find sequence B that represents the numbers of ordered compositions of n using the terms of A, and vice versa.
; Submitted by WTBroughton
; 1,2,3,6,10,18,32,57,101,179,318,564,1002,1778,3157,5604,9949,17661,31352,55657
; Formula: a(n) = e(n+2), b(n) = c(n-2)/4+b(n-2)+d(n-2)+e(n-2)+2, b(6) = 31, b(5) = 17, b(4) = 9, b(3) = 5, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-2), c(6) = 16, c(5) = 8, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1)+d(n-1)+e(n-1)+1, d(6) = 53, d(5) = 29, d(4) = 16, d(3) = 8, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = b(n-2)+1, e(6) = 10, e(5) = 6, e(4) = 3, e(3) = 2, e(2) = 1, e(1) = 1, e(0) = 0

add $0,2
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  add $7,1
  mov $6,$4
  add $6,1
  div $3,4
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$6

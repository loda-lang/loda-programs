; A224342: Apparently solves the identity: find sequence B that represents the numbers of ordered compositions of n using the terms of A, and vice versa.
; Submitted by WTBroughton
; 1,2,3,6,10,18,32,57,101,179,318,564,1002,1778,3157,5604,9949,17661,31352,55657
; Formula: a(n) = b(n-2)+1, a(6) = 32, a(5) = 18, a(4) = 10, a(3) = 6, a(2) = 3, a(1) = 2, a(0) = 1, b(n) = c(n-2)/4+b(n-2)+d(n-2)+a(n-2)+2, b(6) = 100, b(5) = 56, b(4) = 31, b(3) = 17, b(2) = 9, b(1) = 5, b(0) = 2, c(n) = d(n-2), c(6) = 53, c(5) = 29, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = b(n-1)+d(n-1)+a(n-1)+1, d(6) = 170, d(5) = 95, d(4) = 53, d(3) = 29, d(2) = 16, d(1) = 8, d(0) = 4

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

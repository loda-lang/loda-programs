; A224342: Apparently solves the identity: find sequence B that represents the numbers of ordered compositions of n using the terms of A, and vice versa.
; Submitted by WTBroughton
; 1,2,3,6,10,18,32,57,101,179,318,564,1002,1778,3157,5604,9949,17661,31352,55657
; Formula: a(n) = b(n+1), b(n) = c(n-2)+truncate(c(n-5)/4)+2, b(9) = 57, b(8) = 32, b(7) = 18, b(6) = 10, b(5) = 6, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2)+c(n-4)+truncate(c(n-5)/4)+truncate(c(n-7)/4)+4, c(10) = 303, c(9) = 170, c(8) = 95, c(7) = 53, c(6) = 29, c(5) = 16, c(4) = 8, c(3) = 4, c(2) = 1, c(1) = 0, c(0) = 0

#offset 1

add $0,1
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

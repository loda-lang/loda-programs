; A289432: Numbers b_n of Fibonacci-quilt legal decompositions of n.
; Submitted by JZD
; 0,0,0,1,1,1,1,2,3,4,6,8,11,15,21,30,42,59,82,114,159,222,311,435,608,849,1185,1655,2312,3231,4515,6308,8812,12309,17195,24022,33561,46888,65505,91512,127843,178599,249509,348575,486975,680323,950434,1327786
; Formula: a(n) = b(n-1), b(n) = c(n-4)+1, b(8) = 3, b(7) = 2, b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-5)+c(n-7)+2, c(9) = 14, c(8) = 10, c(7) = 7, c(6) = 5, c(5) = 3, c(4) = 2, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mov $7,$6
  add $3,1
  add $4,1
  sub $4,$9
  mov $6,$4
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  mov $9,1
  add $5,$7
lpe
mov $0,$4

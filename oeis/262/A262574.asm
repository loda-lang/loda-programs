; A262574: Concatenation of the numbers from 1 to n but omitting 4.
; Submitted by Christian Krause
; 1,12,123,1235,12356,123567,1235678,12356789,1235678910,123567891011,12356789101112,1235678910111213,123567891011121314,12356789101112131415,1235678910111213141516,123567891011121314151617,12356789101112131415161718,1235678910111213141516171819,123567891011121314151617181920
; Formula: a(n) = d(n+1), b(n) = 9*truncate(max(e(n-2),1)/b(n-1))*b(n-1)+b(n-1), b(4) = 10, b(3) = 10, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = max(e(n-1),1), c(4) = 5, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = d(n-1)*(9*truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+max(e(n-2),1), d(4) = 123, d(3) = 12, d(2) = 1, d(1) = 0, d(0) = 0, e(n) = (max(e(n-2),1)==2)+max(e(n-1),1)+1, e(4) = 6, e(3) = 5, e(2) = 3, e(1) = 2, e(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  max $5,1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  mov $6,$2
  equ $6,2
  add $6,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4

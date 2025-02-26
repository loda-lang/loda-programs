; A262571: Concatenation of the numbers from 2 to n.
; Submitted by Simon Strandgaard
; 2,23,234,2345,23456,234567,2345678,23456789,2345678910,234567891011,23456789101112,2345678910111213,234567891011121314,23456789101112131415,2345678910111213141516,234567891011121314151617,23456789101112131415161718,2345678910111213141516171819
; Formula: a(n) = a(n-1)*(9*truncate(n/b(n-1))*b(n-1)+b(n-1))+n, a(3) = 23, a(2) = 2, a(1) = 0, a(0) = 0, b(n) = 9*truncate(n/b(n-1))*b(n-1)+b(n-1), b(3) = 10, b(2) = 10, b(1) = 10, b(0) = 1

#offset 2

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  mov $3,$5
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
lpe
mov $0,$4

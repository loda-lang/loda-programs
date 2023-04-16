; A107281: a(0) = 1, a(1) = 1, a(2) = 2 and for n >= 1: a(n+1) = SORT[a(n) + a(n-1) + a(n-2)] where SORT places digits in ascending order and deletes 0's.
; Submitted by Simon Strandgaard
; 1,1,2,4,7,13,24,44,18,68,13,99,18,13,13,44,7,46,79,123,248,45,146,349,45,45,349,349,347,145,148,46,339,335,27,17,379,234,36,469,379,488,1336,223,247,168,368,378,149,589,1116,1458,1336,139,2339,1348,2368,556,2247
; Formula: a(n) = A004185(b(n-1)), a(2) = 2, a(1) = 1, a(0) = 1, b(n) = A004185(b(n-1))+A004185(b(n-2))+A004185(b(n-3)), b(2) = 4, b(1) = 2, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
  mov $2,$1
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2

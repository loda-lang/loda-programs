; A332872: Number of ordered set partitions of {1..n} where no element of any block is greater than any element of a non-adjacent consecutive block.
; 1,1,3,10,34,116,396,1352,4616,15760
; Formula: a(n) = 2*a(n-1)+a(n-1)+b(n-1), a(2) = 3, a(1) = 1, a(0) = 1, b(n) = a(n-1)+b(n-1), b(2) = 1, b(1) = 0, b(0) = 0

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mul $1,2
  add $1,$2
lpe
mov $0,$1

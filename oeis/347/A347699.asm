; A347699: Triangle read by rows: For n >= 1, 0 <= k <= n-1, T(n,k) = 0 if k=0, otherwise the number of inequivalent k X (n-k) 0,1 matrices having at least one 1 in each column.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,2,1,1,4,3,1,1,6,9,4,1,1,9,23,17,5

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
sub $2,$0
mul $2,12
div $2,5
add $2,1
mov $3,1
lpb $0
  sub $0,2
  add $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $1,$5
  mov $5,$3
  add $3,$1
lpe
mov $0,$3

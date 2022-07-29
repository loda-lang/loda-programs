; A215655: Irregular triangle read by rows: reading the n-th row describes all the numbers seen in the triangle up to the end of the n-th row.
; Submitted by Simon Strandgaard
; 2,2,4,2,2,4,6,2,4,4,2,6,8,2,6,4,4,6,2,8,10,2,8,4,6,6,4,8,2,10,12,2,10,4,8,6,6,8,4,10,2,12,14,2,12,4,10,6,8,8,6,10,4,12,2,14,16,2,14,4,12,6,10,8,8,10,6,12,4,14,2,16,18,2,16,4,14,6,12,8,10,10,8,12,6,14,4,16,2,18,20,2,18,4,16,6,14,8,12,10

lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
mov $1,$0
mod $0,2
cmp $0,0
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1

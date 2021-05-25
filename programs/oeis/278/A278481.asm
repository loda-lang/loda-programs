; A278481: Number of neighbors of the n-th term in a full isosceles triangle read by rows.
; 2,4,4,4,6,4,4,6,6,4,4,6,6,6,4,4,6,6,6,6,4,4,6,6,6,6,6,4,4,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,4,4,6,6,6,6,6,6,6,6,6,6,6,4

lpb $0
  mov $2,$0
  cal $2,28326 ; Twice Pascal's triangle A007318: T(n,k) = 2*C(n,k).
  mov $1,$2
  min $1,4
  mul $2,2
  cmp $0,$2
lpe
add $1,2

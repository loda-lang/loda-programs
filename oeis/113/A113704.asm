; A113704: Triangular indicator function for divisibility, read by rows.
; 1,0,1,0,1,1,0,1,0,1,0,1,1,0,1,0,1,0,0,0,1,0,1,1,1,0,0,1,0,1,0,0,0,0,0,1,0,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0,1,0,1,1,0,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,1,1,1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0

lpb $0
  add $1,1
  mov $2,$0
  sub $0,$1
  gcd $2,$0
lpe
cmp $0,$2

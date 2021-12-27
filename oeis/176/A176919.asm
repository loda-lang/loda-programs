; A176919: Triangle by columns: (1, 2, 3,...) in each column interleaved with (0, 1, 2,...)zeros. Columns >1 shifted down twice.
; Submitted by Christian Krause
; 1,2,0,3,1,0,4,0,0,0,5,2,1,0,0,6,0,0,0,0,0,7,3,0,1,0,0,0,8,0,2,0,0,0,0,0,9,4,0,0,1,0,0,0,0,10,0,0,0,0,0,0,0,0,0,11,5,3,2,0,1,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,2
lpb $0
  gcd $0,$2
  mov $2,$0
lpe
div $2,$0
mov $0,$2
sub $0,1

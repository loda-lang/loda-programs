; A176919: Triangle by columns: (1, 2, 3, ...) in each column interleaved with (0, 1, 2, ...) zeros. Columns > 1 shifted down twice.
; Submitted by Christian Krause
; 1,2,0,3,1,0,4,0,0,0,5,2,1,0,0,6,0,0,0,0,0,7,3,0,1,0,0,0,8,0,2,0,0,0,0,0,9,4,0,0,1,0,0,0,0,10,0,0,0,0,0,0,0,0,0,11,5,3,2,0,1,0,0,0,0,0,12,0,0,0,0,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
lpb $0
  gcd $0,$1
  mov $1,$0
lpe
div $1,$0
mov $0,$1
sub $0,1

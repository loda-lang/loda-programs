; A156319: Triangle by columns: (1, 2, 0, 0, 0, ...) in every column.
; Submitted by Cruncher Pete
; 1,2,1,0,2,1,0,0,2,1,0,0,0,2,1,0,0,0,0,2,1,0,0,0,0,0,2,1,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,0,0,2,1,0,0

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,2
  mul $0,2
  add $1,1
lpe
mov $0,$1

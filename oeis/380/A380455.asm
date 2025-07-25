; A380455: Maximum number of prime polyomino factors of an n-polyomino.
; Submitted by Science United
; 1,1,1,1,3,1,4,1,4,1,5,1

#offset 1

sub $0,1
mul $0,10
mov $2,$0
lpb $2
  dif $2,4
  add $1,$2
  sub $1,2
lpe
sub $1,4
dgs $1,2
mov $0,$1
add $0,2

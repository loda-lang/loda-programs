; A071072: Minimal "multiples of 4" set in base 10.
; 0,4,8,12,16,32,36,52,56,72,76,92,96

sub $0,1
mov $1,2
mov $2,$0
lpb $1,5
  add $0,3
  mov $1,$3
  sub $2,2
lpe
mov $1,$0
sub $1,2
mul $1,4

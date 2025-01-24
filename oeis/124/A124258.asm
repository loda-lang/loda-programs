; A124258: Triangle whose rows are sequences of increasing and decreasing squares: 1; 1,4,1; 1,4,9,4,1; ...
; Submitted by Science United
; 1,1,4,1,1,4,9,4,1,1,4,9,16,9,4,1,1,4,9,16,25,16,9,4,1,1,4,9,16,25,36,25,16,9,4,1,1,4,9,16,25,36,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,49,36,25,16,9,4,1,1,4,9,16,25,36,49,64,81,64,49,36,25,16,9,4

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $2,$0
min $2,$0
mov $0,$2
add $0,1
add $1,$0
mul $1,$0
mov $0,$1

; A124802: Triangle, row sums = Fibonacci numbers in two ways, companion to A124801.
; Submitted by loader3229
; 1,1,1,1,3,-1,1,6,-4,2,1,10,-10,10,-3,1,15,-20,30,-18,5,1,21,-35,70,-63,35,-8,1,28,-56,140,-168,140,-64,13

#offset 2

sub $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
bin $1,$0
add $0,1
mov $3,1
add $3,$2
bin $3,$0
sub $0,1
lpb $0
  sub $0,1
  div $1,-1
  add $1,$3
  sub $3,$1
lpe
mov $0,$1

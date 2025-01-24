; A124922: Second in a series of triangular arrays providing index numbers for subsequences of A060351.
; Submitted by Science United
; 6,10,13,18,21,27,34,37,43,55,66,69,75,87,111,130,133,139,151,175,223

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $2,$0
mul $2,3
add $0,$2
sub $0,1

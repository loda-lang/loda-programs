; A010425: Squares mod 64.
; Submitted by Science United
; 0,1,4,9,16,17,25,33,36,41,49,57

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $1,$0
  sub $1,$2
  mov $3,140
  min $3,$1
  seq $3,55044 ; Numbers of the form 2^(2i+1)*(8*j+1).
lpe
mov $0,$3
div $0,2

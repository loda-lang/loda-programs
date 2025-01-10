; A010425: Squares mod 64.
; Submitted by Paulus
; 0,1,4,9,16,17,25,33,36,41,49,57

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  seq $1,55044 ; Numbers of the form 2^(2i+1)*(8*j+1).
  mov $0,0
lpe
mov $0,$1
div $0,2

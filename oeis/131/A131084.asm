; A131084: A129686 * A007318. Riordan triangle (1+x, x/(1-x)).
; Submitted by Simon Strandgaard
; 1,1,1,0,2,1,0,2,3,1,0,2,5,4,1,0,2,7,9,5,1,0,2,9,16,14,6,1,0,2,11,25,30,20,7,1,0,2,13,36,55,50,27,8,1,0,2,15,49,91,105,77,35,9,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,1
mov $1,$2
bin $1,$0
mul $1,2
sub $0,1
sub $2,1
bin $2,$0
sub $1,$2
mov $0,$1

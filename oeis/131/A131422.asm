; A131422: (A000012 * A127773) + (A127773 * A000012) - A000012.
; Submitted by p3d-cluster
; 1,3,5,6,8,11,10,12,15,19,15,17,20,24,29,21,23,26,30,35,41,28,30,33,37,42,48,55,36,38,41,45,50,56,63,71,45,47,50,54,59,65,72,80,89,55,57,60,64,69,75,82,90,99,109

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,2
add $0,1
mov $2,$0
mov $3,$1
pow $3,2
mul $3,2
add $0,1
add $0,$1
sub $1,$2
mul $1,$0
sub $3,$1
mov $0,$3
div $0,2
sub $0,1

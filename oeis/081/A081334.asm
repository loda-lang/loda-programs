; A081334: sigma(2*n^2) modulo 4.
; Submitted by F14Claude
; 3,3,3,3,1,3,3,3,3,1,3,3,1,3,1,3,1,3,3,1,3,3,3,3,3,1,3,3,1,1,3,3,3,1,1,3,1,3,1,1,1,3,3,3,1,3,3,3,3,3,1,1,1,3,1,3,3,1,3,1,1,3,3,3,3,3,3,1,3,1,3,3,1,1,3,3,3,1,3,1,3,1,3,3,3,3,1,3,1,1,1,3,3,3,1,3,1,3,3,3

add $0,1
pow $0,2
seq $0,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
div $0,2
add $0,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,1
lpe
mov $0,$1
mul $0,2
sub $0,3

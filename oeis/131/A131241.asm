; A131241: 3*A046854 - 2*I.
; Submitted by Simon Strandgaard
; 1,3,1,3,3,1,3,6,3,1,3,6,9,3,1,3,9,9,12,3,1,3,9,18,12,15,3,1,3,12,18,30,15,18,3,1,3,12,30,30,45,18,21,3,1,3,15,30,60,45,63,21,24,3,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
add $0,$1
mov $1,$0
div $1,2
mov $0,0
pow $0,$2
gcd $0,3
div $2,2
bin $1,$2
mul $0,$1

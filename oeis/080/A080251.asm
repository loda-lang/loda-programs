; A080251: Paired decomposition of tetrahedral numbers A000292 arranged as number triangle.
; Submitted by Christian Krause
; 1,2,2,3,3,4,4,4,6,6,5,5,8,8,9,6,6,10,10,12,12,7,7,12,12,15,15,16,8,8,14,14,18,18,20,20,9,9,16,16,21,21,24,24,25,10,10,18,18,24,24,28,28,30,30,11,11,20,20,27,27,32,32,35,35,36

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,2
div $0,2
add $1,2
sub $1,$0
mul $1,$0
mov $0,$1

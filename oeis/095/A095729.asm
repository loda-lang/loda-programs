; A095729: A002260 squared, as an infinite lower triangular matrix, read by rows.
; Submitted by Simon Strandgaard
; 1,3,4,6,10,9,10,18,21,16,15,28,36,36,25,21,40,54,60,55,36,28,54,75,88,90,78,49,36,70,99,120,130,126,105,64,45,88,126,156,175,180,168,136,81,55,108,156,196,225,240,238,216,171,100,66,130,189,240,280,306,315,304

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mov $2,$1
sub $1,$0
add $0,1
mul $1,$0
add $0,$2
mul $0,$1
div $0,2

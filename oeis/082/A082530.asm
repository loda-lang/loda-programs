; A082530: a(1)=1, a(n)=5*a(n-1)+1 if a(n-1) is odd, a(n)=a(n-1)/2+1 otherwise.
; Submitted by Jamie Morken(s3)
; 1,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24,13,66,34,18,10,6,4,3,16,9,46,24

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,25
  mul $1,5
  dif $1,10
lpe
mov $0,$1
div $0,25
add $0,1

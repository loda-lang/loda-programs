; A107044: A symmetric factorial triangle, read by rows: T(n,k) = min(n,k)!.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,2,2,1,1,2,6,2,1,1,2,6,6,2,1,1,2,6,24,6,2,1,1,2,6,24,24,6,2,1,1,2,6,24,120,24,6,2,1,1,2,6,24,120,120,24,6,2,1,1,2,6,24,120,720,120,24,6,2,1,1,2,6,24,120,720,720,120,24,6,2,1

#offset 1

sub $0,1
mul $0,2
mov $1,1
mov $2,$0
nrt $2,2
mov $3,$2
add $2,1
mul $3,$2
sub $0,$3
add $0,1
gcd $0,0
div $0,2
add $0,1
lpb $0
  mul $1,$0
  sub $0,1
lpe
mov $0,$1

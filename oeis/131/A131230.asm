; A131230: 2*A130296 - A128174.
; Submitted by Simon Strandgaard
; 1,4,1,5,2,1,8,1,2,1,9,2,1,2,1,12,1,2,1,2,1,13,2,1,2,1,2,1,16,1,2,1,2,1,2,1

lpb $0
  add $2,1
  sub $0,$2
  mov $1,$0
  cmp $1,0
  mul $1,$2
lpe
sub $2,$0
sub $2,1
gcd $2,2
add $2,$1
add $2,$1
mov $0,$2

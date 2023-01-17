; A038191: A034166/2.
; Submitted by Simon Strandgaard
; 0,1,2,5,6,13,18,23,30,41,50,59,70

mov $1,$0
pow $1,2
lpb $0
  add $2,$3
  trn $2,$0
  mul $2,$0
  add $3,1
  trn $0,$3
lpe
mov $0,$2
sub $0,1
mod $0,9
add $0,1
gcd $0,5
div $0,2
mul $0,2
sub $0,3
add $0,$1
div $0,2

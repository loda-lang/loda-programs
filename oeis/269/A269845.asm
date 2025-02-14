; A269845: Irregular triangle read by rows: T(n,k) = (k/2+1/2)^2 if odd-k otherwise T(n,k) = (n-k/2)^2 where n >= 1, k = 0..2*n-1.
; Submitted by Simon Strandgaard
; 1,1,4,1,1,4,9,1,4,4,1,9,16,1,9,4,4,9,1,16,25,1,16,4,9,9,4,16,1,25,36,1,25,4,16,9,9,16,4,25,1,36,49,1,36,4,25,9,16,16,9,25,4,36,1,49,64,1,49,4,36,9,25,16,16,25,9,36,4,49,1,64,81,1,64,4,49,9,36,16

#offset 1

sub $0,1
lpb $0
  add $1,2
  sub $0,$1
lpe
div $1,2
mov $2,$1
sub $2,$0
mov $1,$0
add $0,1
mod $0,2
add $2,1
mul $2,2
pow $2,$0
add $1,$2
mov $0,$1
div $0,2
pow $0,2

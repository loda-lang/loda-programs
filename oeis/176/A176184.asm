; A176184: a(2n) = A027641(n). a(2n+1) = A164555(n).
; Submitted by [SG]KidDoesCrunch
; 1,1,-1,1,1,1,0,0,-1,-1,0,0,1,1,0,0,-1,-1,0,0,5,5,0,0,-691,-691,0,0,7,7,0,0,-3617,-3617,0,0

lpb $0
  lpb $0
    mov $0,1
    seq $0,393017 ; Triangle read by rows: T(n, k) = denominator(8*n^3*k/(k^2+4*n^2)).
  lpe
  mul $0,9
lpe
mov $1,$0
seq $0,176144 ; a(2n) = A164555(n). a(2n+1) = A027641(n).
div $1,2
mod $1,2
mul $1,$0
mul $1,2
sub $0,$1

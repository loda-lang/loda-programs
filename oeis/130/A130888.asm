; A130888: Triangle read by rows, A051731(n,k) dot (1, 3, 7, 15, ...) with like numbers of terms.
; Submitted by Jon Maiga
; 1,1,3,1,0,7,1,3,0,15,1,0,0,0,31,1,3,7,0,0,63,1,0,0,0,0,0,127,1,3,0,15,0,0,0,255

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mov $1,2
pow $1,$0
mov $0,$1
sub $0,1

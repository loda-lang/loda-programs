; A040634: Continued fraction for sqrt(660).
; Submitted by Skillz
; 25,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4,2,1,50,1,2,4

seq $0,40622 ; Continued fraction for sqrt(648).
mov $1,$0
seq $1,6882 ; Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
div $1,$0
mod $1,$0
sub $0,$1

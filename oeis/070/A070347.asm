; A070347: a(n) = 2^n mod 21.
; Submitted by p3d-cluster
; 1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2,4,8,16,11,1,2
; Formula: a(n) = (2^n)%21

mov $1,2
pow $1,$0
mov $0,2
mul $0,$1
sub $0,$1
mod $0,21

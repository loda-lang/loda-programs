; A287451: Start with 0 and repeatedly substitute 0->012, 1->201, 2->120.
; Submitted by iBezanilla
; 0,1,2,2,0,1,1,2,0,1,2,0,0,1,2,2,0,1,2,0,1,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,0,1,2,2,0,1,1,2,0,1,2,0,0,1,2,2,0,1,1,2,0,0,1,2,2,0,1,2,0,1,1,2,0,0,1,2,0,1,2,2,0,1,1,2
; Formula: a(n) = 3*n+2*sumdigits(n-1,3)-sumdigits(n-1,9)-3*truncate((3*n+2*sumdigits(n-1,3)-sumdigits(n-1,9)-3)/3)-3

#offset 1

sub $0,1
mov $2,$0
dgs $2,3
mul $2,2
mov $1,$2
mov $2,$0
dgs $2,9
sub $1,$2
mul $0,3
add $0,$1
mod $0,3

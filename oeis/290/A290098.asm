; A290098: Characteristic function for A003658 (fundamental discriminants of real quadratic fields).
; Submitted by mg13 [HWU]
; 1,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,1,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0
; Formula: a(n) = -2*truncate(truncate(A037449(n-1)/n)/2)+truncate(A037449(n-1)/n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $1,37449 ; Discriminant of quadratic field Q(sqrt(n)).
div $1,$0
mov $0,$1
mod $0,2

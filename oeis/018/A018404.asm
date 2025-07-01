; A018404: Divisors of 345.
; Submitted by KetamiNO [YouTube]
; 1,3,5,15,23,69,115,345
; Formula: a(n) = (8*max((n-1)%4-2,0)+2*((n-1)%4)+1)*23^floor((n-1)/4)

#offset 1

sub $0,1
mov $1,$0
mod $1,4
add $1,1
div $0,4
mov $2,23
pow $2,$0
mov $0,$1
sub $1,1
trn $0,3
mul $0,8
add $0,$1
add $0,$1
add $0,1
mul $0,$2

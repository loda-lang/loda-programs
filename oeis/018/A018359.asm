; A018359: Divisors of 258.
; Submitted by ForSocial
; 1,2,3,6,43,86,129,258
; Formula: a(n) = (sign(n)*((n-1)%4+1)+2*max(sign(n)*((n-1)%4+1)-3,0))*43^floor((n-1)/4)

#offset 1

mov $1,$0
dgr $1,5
sub $0,1
div $0,4
mov $2,43
pow $2,$0
mov $0,$1
trn $0,3
mul $0,2
add $0,$1
mul $0,$2

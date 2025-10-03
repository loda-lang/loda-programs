; A173864: Expansion of 9/8 in base phi.
; Submitted by Science United
; 1,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1
; Formula: a(n) = -2*truncate(binomial(34*sign(n-1)*((n-2)%12+1),sqrtint(sign(n-1)*((n-2)%12+1)))/2)+binomial(34*sign(n-1)*((n-2)%12+1),sqrtint(sign(n-1)*((n-2)%12+1)))

#offset 1

sub $0,1
dgr $0,13
mov $1,$0
nrt $1,2
mov $2,$0
mul $2,34
bin $2,$1
mov $0,$2
mod $0,2

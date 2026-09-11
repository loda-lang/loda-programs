; A091953: a(1)=1, a(2n)=1+a(n)(mod 2); a(2n+1)=2*a(2n)+1.
; Submitted by loader3229
; 1,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1,3,2,5,1,3,2,5,2,5,2,5,1,3,2,5,2,5,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1,3,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1,3,2,5,1,3,2,5,2,5,2,5,1,3,2,5,1
; Formula: a(n) = (n!=1)-(-1)^max(n-2,0)-binomial(9*(max(n-2,0)%2),((floor(max(n-2,0)/2)+1)/(4^valuation(floor(max(n-2,0)/2)+1,4)))%2)-10*truncate(((n!=1)-(-1)^max(n-2,0)-binomial(9*(max(n-2,0)%2),((floor(max(n-2,0)/2)+1)/(4^valuation(floor(max(n-2,0)/2)+1,4)))%2)+12)/10)+12

#offset 1

mov $2,$0
neq $2,1
trn $0,2
mov $1,-1
pow $1,$0
mov $4,$0
div $4,2
add $4,1
dir $4,4
mod $4,2
mod $0,2
mul $0,9
bin $0,$4
sub $3,$0
mov $0,$3
sub $0,$1
add $0,$2
add $0,12
mod $0,10

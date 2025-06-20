; A112712: Expansion of x/(1 - x + 2*x^2 - 2*x^3 + 2*x^4 - x^5 + x^6).
; Submitted by loader3229
; 0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0,0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0,0,1,1,-1,-1,1,0,-2,0,2,0,-1,1,1,-1,-1,0,0,0,0
; Formula: a(n) = (2*(floor((n%20)/8)!=1)-1)*(min(-5*truncate(min(n%20,max(-(n%20)+16,0))/5)+min(n%20,max(-(n%20)+16,0)),1)*(2*truncate((-10*truncate((min(n%20,max(-(n%20)+16,0))+7)/10)+min(n%20,max(-(n%20)+16,0))+7)/5)-1)+min(max(min(n%20,max(-(n%20)+16,0))-4,0),1)*(2*floor(((max(min(n%20,max(-(n%20)+16,0))-4,0)+7)%10)/5)-1))

mod $0,20
mov $4,$0
div $4,8
neq $4,1
mul $4,2
sub $4,1
mov $2,16
trn $2,$0
min $0,$2
mov $2,$0
trn $2,4
mov $1,$0
add $1,7
mod $1,10
div $1,5
mul $1,2
sub $1,1
mod $0,5
min $0,1
mov $3,$2
add $3,7
mod $3,10
div $3,5
mul $3,2
sub $3,1
min $2,1
mul $2,$3
mul $0,$1
add $0,$2
mul $0,$4

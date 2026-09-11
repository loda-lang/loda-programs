; A161696: Number of reduced words of length n in the Weyl group B_3.
; Submitted by Orange Kid
; 1,3,5,7,8,8,7,5,3,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = if((binomial(18,2*n)%12)==0,binomial(18,2*n)/12,binomial(18,2*n))%10

mul $0,2
mov $1,18
bin $1,$0
dif $1,12
mov $0,$1
mod $0,10

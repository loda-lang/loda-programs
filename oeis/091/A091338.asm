; A091338: a(n) = (3/n), where (k/n) is the Kronecker symbol.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,-1,0,1,-1,0,-1,-1,0,1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,-1,0,-1,-1,0,-1,-1,0,1,1,0,1,1,0,1,-1,0,-1,1,0,-1,1,0,1,-1,0,1,-1,0,-1,1,0,1,1,0,1,1,0,1,-1,0,-1,-1,0,-1,1,0,1,-1,0,-1,-1,0,-1,-1
; Formula: a(n) = if(((n*(-1)^floor((n/(2^valuation(n,2)))/2)-3*truncate((n*(-1)^floor((n/(2^valuation(n,2)))/2))/3))%(-2))==0,(n*(-1)^floor((n/(2^valuation(n,2)))/2)-3*truncate((n*(-1)^floor((n/(2^valuation(n,2)))/2))/3))/(-2),n*(-1)^floor((n/(2^valuation(n,2)))/2)-3*truncate((n*(-1)^floor((n/(2^valuation(n,2)))/2))/3))

#offset 1

mov $1,$0
dir $0,2
div $0,2
mov $2,-1
pow $2,$0
mul $1,$2
mov $0,$1
mod $0,3
dif $0,-2

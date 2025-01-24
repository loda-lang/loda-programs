; A118828: Numerators of the convergents of the 2-adic continued fraction of zero given by A118827.
; Submitted by zombie67 [MM]
; 1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1,1,-1,0,-1,-1,1,0,1
; Formula: a(n) = binomial(-truncate(n/min(2*binomial(-1,floor(n/2)),1))*min(2*binomial(-1,floor(n/2)),1)+n-1,floor((floor(n/2)+1)/2))

#offset 1

mov $2,$0
div $0,2
mov $1,-1
bin $1,$0
add $0,1
div $0,2
mul $1,2
min $1,1
mod $2,$1
sub $2,1
bin $2,$0
mov $0,$2

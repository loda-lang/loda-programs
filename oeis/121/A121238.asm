; A121238: a(n) = (-1)^(1+n+A088585(n)).
; Submitted by loader3229
; 1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,1,-1,1
; Formula: a(n) = if(bitor(if(n==0,0,n/(2^valuation(n,2))),-3)==0,0,if((bitor(if(n==0,0,n/(2^valuation(n,2))),-3)^2)<=1,bitor(if(n==0,0,n/(2^valuation(n,2))),-3),bitor(if(n==0,0,n/(2^valuation(n,2))),-3)/(bitor(if(n==0,0,n/(2^valuation(n,2))),-3)^valuation(bitor(if(n==0,0,n/(2^valuation(n,2))),-3),bitor(if(n==0,0,n/(2^valuation(n,2))),-3)))))

dir $0,2
bor $0,-3
dir $0,$0

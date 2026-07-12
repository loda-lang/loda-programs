; A339265: Expansion of Product_{n >= 1} (1 - x^(2*n))*(1 - x^(2*n-1))*(1 - x^(2*n+1)).
; Submitted by loader3229
; 1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = if(bitor(sqrtint(n),-2)==0,0,if((bitor(sqrtint(n),-2)^2)<=1,bitor(sqrtint(n),-2),bitor(sqrtint(n),-2)/(bitor(sqrtint(n),-2)^valuation(bitor(sqrtint(n),-2),bitor(sqrtint(n),-2)))))

nrt $0,2
bor $0,-2
dir $0,$0

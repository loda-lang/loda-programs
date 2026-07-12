; A112865: a(n) = (-1)^(n + floor(n/4) + floor(n/4^2) + ...).
; Submitted by loader3229
; 1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1
; Formula: a(n) = if(bitor(sumdigits(n,4),-2)==0,0,if((bitor(sumdigits(n,4),-2)^2)<=1,bitor(sumdigits(n,4),-2),bitor(sumdigits(n,4),-2)/(bitor(sumdigits(n,4),-2)^valuation(bitor(sumdigits(n,4),-2),bitor(sumdigits(n,4),-2)))))

dgs $0,4
bor $0,-2
dir $0,$0

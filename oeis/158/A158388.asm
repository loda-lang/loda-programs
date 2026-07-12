; A158388: -1 followed by infinitely many 1's.
; Submitted by loader3229
; -1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = if(bitxor(n,-1)==0,0,if((bitxor(n,-1)^2)<=1,bitxor(n,-1),bitxor(n,-1)/(bitxor(n,-1)^valuation(bitxor(n,-1),bitxor(n,-1)))))

bxo $0,-1
dir $0,$0

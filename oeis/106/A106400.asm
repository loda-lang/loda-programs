; A106400: Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and -1's.
; Submitted by loader3229
; 1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,-1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,1,-1
; Formula: a(n) = if(bitor(sumdigits(n,2),-2)==0,0,if((bitor(sumdigits(n,2),-2)^2)<=1,bitor(sumdigits(n,2),-2),bitor(sumdigits(n,2),-2)/(bitor(sumdigits(n,2),-2)^valuation(bitor(sumdigits(n,2),-2),bitor(sumdigits(n,2),-2)))))

dgs $0,2
bor $0,-2
dir $0,$0

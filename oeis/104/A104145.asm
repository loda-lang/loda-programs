; A104145: a(1) = 1; let A(k) = sequence of first 2^(k-1) terms; then A(k+1) is concatenation of A(k) and (A(k)-1) if a(k) is odd, or concatenation of A(k) and (A(k)+1) if a(k) is even.
; Submitted by Dataman
; 1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,2,1,3,2,3,2,4,3,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,0,-1,1,0,1,0,2,1,-1,-2,0,-1,0,-1,1,0,1,0,2,1,2,1,3,2,0,-1,1,0,1,0,2,1,-1,-2,0,-1

seq $0,137412 ; a(1)=0. If a(m) is odd, then a(2^(m-1)+k) = a(k)-1, for all k where 1<=k<=2^(m-1). If a(m) is even, then a(2^(m-1)+k) = a(k)+1, for all k where 1<=k<=2^(m-1).
mul $0,-1
add $0,1

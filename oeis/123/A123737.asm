; A123737: Partial sums of (-1)^floor(n*sqrt(2)).
; -1,0,1,0,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,1,0,1,2,1,0,1,0,-1,0,1,0,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,-1,-2,-1,0,-1,-2,-1,-2,-3,-2,-1,-2,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,1,0,1,2,1,0,1,0,-1,0,1,0,-1,0,-1,-2,-1,0,-1,0,1,0,-1,0,1,0

seq $0,83037 ; a(n)=2*A083036(n)-n. Also -A123737(n).
mul $0,-1

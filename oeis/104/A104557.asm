; A104557: Triangle T, read by rows, such that the unsigned columns of the matrix inverse when read downwards equals the rows of T read backwards, with T(n,n)=1 and T(n,n-1) = floor((n+1)/2)*floor((n+2)/2).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,6,6,4,1,24,24,18,6,1,120,120,96,36,9,1,720,720,600,240,72,12,1,5040,5040,4320,1800,600,120,16,1,40320,40320,35280,15120,5400,1200,200,20,1,362880,362880,322560,141120,52920,12600,2400,300,25,1
; Formula: a(n) = A119502(n)*A104559(n)

mov $1,$0
seq $1,119502 ; Triangle read by rows, T(n,k) = (n-k)!, for n>=0 and 0<=k<=n.
seq $0,104559 ; Triangle, read by rows, of the number of left factors of peakless Motzkin paths of length n having k number of U's and D's (i.e., number of paths from (0,0) to the line x=n, consisting of steps U=(1,1), H=(1,0), D=(1,1), that never go below the x-axis and a U step is never followed by a D step).
mul $0,$1

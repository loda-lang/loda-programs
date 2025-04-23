; A187558: Triangle a(n,k) read by rows: product s(n,k)*s(n+1,k+1) of Stirling numbers of the first kind.
; Submitted by Science United
; 1,0,1,0,3,1,0,22,18,1,0,300,385,60,1,0,6576,11250,2975,150,1,0,211680,444976,165375,14875,315,1,0,9408960,23164848,10992856,1440600,56350,588,1,0,552303360,1543644432,883573488,151957281,8890560,175812,1008,1,0,41391544320,128509156800,85483976320,18121263300,1420415577,42865200,475020,1620,1,0,3856920883200,13092515035776,9861820650000,2472763902400,242945962875,9982771029,171517500,1148400,2475,1,0,437429486592000,1604052836432640,1342416871879776,386801091435000,45580257327550,2379222381690
; Formula: a(n) = A132393(n)*A130534(n)

mov $1,$0
seq $1,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
seq $0,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
mul $0,$1

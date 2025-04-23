; A137312: Coefficients of generalized factorial polynomials p(x, n) = (x/a - (n-1))*p(x, n-1) with p(x, 0) = 1, p(x, 1) = x/a and a = 1/2. Triangle read by rows, for n >= 0 and 0 <= k <= n.
; Submitted by hustlebankwrecktank
; 1,0,2,0,-2,4,0,4,-12,8,0,-12,44,-48,16,0,48,-200,280,-160,32,0,-240,1096,-1800,1360,-480,64,0,1440,-7056,12992,-11760,5600,-1344,128,0,-10080,52272,-105056,108304,-62720,20608,-3584,256,0,80640,-438336,944992,-1076544,718368,-290304,69888,-9216,512
; Formula: a(n) = A059268(n)*A048994(n)

mov $1,$0
seq $1,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
seq $0,59268 ; Concatenate subsequences [2^0, 2^1, ..., 2^n] for n = 0, 1, 2, ...
mul $0,$1

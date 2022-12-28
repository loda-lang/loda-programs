; A055807: Triangle T read by rows: T(i,j) = R(i-j,j), where R(i,0) = 1 for i >= 0, R(0,j) = 0 for j >= 1, and R(i,j) = Sum_{h=0..i-1, k=0..j} R(h,k) for i >= 1 and j >= 1.
; Submitted by Science United
; 1,1,0,1,1,0,1,3,1,0,1,7,4,1,0,1,15,12,5,1,0,1,31,32,18,6,1,0,1,63,80,56,25,7,1,0,1,127,192,160,88,33,8,1,0,1,255,448,432,280,129,42,9,1,0,1,511,1024,1120,832,450,180,52,10,1,0,1,1023,2304,2816,2352,1452,681,242,63,11,1,0,1,2047,5120,6912,6400,4424,2364,985,316,75,12,1,0,1,4095,11264,16640,16896,12896,7700,3653,1375
; Formula: a(n) = A050143(A061579(n))

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,50143 ; A(n,k) = Sum_{h=0..n-1, m=0..k} A(h,m) for n >= 1 and k >= 1, with A(n,0) = 1 for n >= 0 and A(0,k) = 0 for k >= 1; square array A, read by descending antidiagonals.

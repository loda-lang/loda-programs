; A049699: a(n) = T(n,n+3), array T as in A049695.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,9,14,21,30,37,48,61,72,87,104,115,136,157,172,197,222,239,268,297,318,347,382,407,440,479,506,547,592,619,666,705,738,789,832,867,920,977,1014,1071,1132,1167,1232,1297,1338,1401,1468,1515,1582,1653,1704
; Formula: a(n) = A049687(2*(n+2)^2+1)*(0^n+1)-1

pow $1,$0
mov $2,1
add $2,$1
add $0,2
pow $0,2
mul $0,2
add $0,1
seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
mul $0,$2
sub $0,1

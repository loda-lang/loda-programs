; A104792: Triangle T(n,k) = A000330(n-k), n>=1, 0<=k<n, read by rows.
; 1,5,1,14,5,1,30,14,5,1,55,30,14,5,1,91,55,30,14,5,1,140,91,55,30,14,5,1,204,140,91,55,30,14,5,1,285,204,140,91,55,30,14,5,1,385,285,204,140,91,55,30,14,5,1,506,385,285,204,140,91,55,30,14,5,1,650,506,385,285

cal $0,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
cal $0,2492 ; Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
mov $1,$0
div $1,4

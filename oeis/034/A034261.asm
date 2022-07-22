; A034261: Infinite square array f(a,b) = C(a+b,b+1)*(a*b+a+1)/(b+2), a, b >= 0, read by antidiagonals. Equivalently, triangular array T(n,k) = f(k,n-k), 0 <= k <= n, read by rows.
; Submitted by Simon Strandgaard
; 0,0,1,0,1,3,0,1,5,6,0,1,7,14,10,0,1,9,25,30,15,0,1,11,39,65,55,21,0,1,13,56,119,140,91,28,0,1,15,76,196,294,266,140,36,0,1,17,99,300,546,630,462,204,45,0,1,19,125,435,930,1302,1218,750,285,55

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $0,1
mov $1,$2
bin $1,$0
add $2,1
bin $2,$0
add $0,2
mul $0,$1
sub $0,$2

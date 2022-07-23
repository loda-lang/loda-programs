; A271916: Array read by antidiagonals: T(m,n) (m>=1, n>=1) = f(m,n) if m <= n or f(n,m) if n < n, where f(m,n) = m*(m-1)*(3*n-m-1)/6.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,0,2,2,0,0,3,5,3,0,0,4,8,8,4,0,0,5,11,14,11,5,0,0,6,14,20,20,14,6,0,0,7,17,26,30,26,17,7,0,0,8,20,32,40,40,32,20,8,0,0,9,23,38,50,55,50,38,23,9,0,0,10,26,44,60,70,70,60,44,26,10,0

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$4
  trn $4,1
  add $1,$3
lpe
mov $0,$1

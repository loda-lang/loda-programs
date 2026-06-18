; A235224: a(0) = 0, and for n > 0, a(n) = largest k such that A002110(k-1) <= n, where A002110(k) gives the k-th primorial number.
; Submitted by Science United
; 0,1,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = -10*truncate(b(n)/10)+b(n), b(n) = if((10^2)==1,10^A334655(max(n-1,0)+1),if(A334655(max(n-1,0)+1)<=(-1),0,10^A334655(max(n-1,0)+1)))+b(n-1), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,334655 ; Number of integers less than n with the same number of distinct prime factors as n.
  mov $3,10
  pow $3,$2
  add $1,$3
lpe
mov $0,$1
mod $0,10

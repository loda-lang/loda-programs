; A167990: Elements in A126988 (by row) that are not 1.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,0,3,0,0,4,2,0,0,5,0,0,0,0,6,3,2,0,0,0,7,0,0,0,0,0,0,8,4,0,2,0,0,0,0,9,0,3,0,0,0,0,0,0,10,5,0,0,2,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,12,6,4,3,0,2,0,0,0,0,0,0,13,0

#offset 1

seq $0,126988 ; Triangle read by rows: T(n,k) = n/k if k is a divisor of n; T(n,k) = 0 if k is not a divisor of n (1 <= k <= n).
lpb $0
  sub $0,1
  mul $0,13
lpe

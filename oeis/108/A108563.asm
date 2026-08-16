; A108563: Number of representations of n as sum of twice a square plus thrice a square.
; Submitted by Science United
; 1,0,2,2,0,4,0,0,2,0,0,4,2,0,4,0,0,0,2,0,4,4,0,0,0,0,0,2,0,4,4,0,2,0,0,8,0,0,0,0,0,0,0,0,4,4,0,0,2,0,6,0,0,4,0,0,4,0,0,4,0,0,4,0,0,0,4,0,0,0,0,0,2,0,0,6,0,8,0,0
; Formula: a(n) = A046113(3*n)

mul $0,3
seq $0,46113 ; Coefficients in expansion of theta_3(q) * theta_3(q^6) in powers of q.

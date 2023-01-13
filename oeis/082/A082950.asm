; A082950: Power base and exponent of n-th prime-power exchanged.
; Submitted by Science United
; 0,1,1,4,1,1,9,8,1,1,16,1,1,1,32,27,1,1,25,1,1,1,1,128,1,1,1,36,1,1,1,1,64,1,1,1,1,1,1,1,1,2048,243,1,49,1,1,1,1,1,1,1,1,8192,1,1,1,1,1,1,1,1,1,1,1,1,1,1,125,1,64,1,1,1,1,1,1,1,131072,1,1,1,1,1,1,1,2187,1,1,1,1
; Formula: a(n) = A008476(A181062(n))

seq $0,181062 ; Prime powers minus 1.
seq $0,8476 ; If n = Product (p_j^k_j) then a(n) = Sum (k_j^p_j).

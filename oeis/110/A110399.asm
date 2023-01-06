; A110399: Expansion of (theta_3(q)*theta_3(q^7) - 1)/2 in powers of q.
; Submitted by Jason Jung
; 1,0,0,1,0,0,1,2,1,0,2,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,1,2,0,0,4,0,0,0,1,2,0,0,0,0,0,2,2,0,0,0,0,1,0,0,0,2,0,0,2,0,0,0,0,0,0,1,5,0,0,2,0,0,0,2,2,0,0,0,0,2,0,2,0,1,0,0,0,0,0,0,4,0,0,0,2,0,0,0,0,0,0,2,1
; Formula: a(n) = A033719(n+1)/2

add $0,1
seq $0,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
div $0,2

; A110399: Expansion of (theta_3(q)*theta_3(q^7) - 1)/2 in powers of q.
; Submitted by [SG]KidDoesCrunch
; 1,0,0,1,0,0,1,2,1,0,2,0,0,0,0,3,0,0,0,0,0,0,2,0,1,0,0,1,2,0,0,4,0,0,0,1,2,0,0,0,0,0,2,2,0,0,0,0,1,0,0,0,2,0,0,2,0,0,0,0,0,0,1,5,0,0,2,0,0,0,2,2,0,0,0,0,2,0,2,0
; Formula: a(n) = truncate(A033719(n)/2)

#offset 1

seq $0,33719 ; Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
div $0,2

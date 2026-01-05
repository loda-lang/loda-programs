; A028609: Expansion of (theta_3(z)*theta_3(11z) + theta_2(z)*theta_2(11z)).
; Submitted by Science United
; 1,2,0,4,2,4,0,0,0,6,0,2,4,0,0,8,2,0,0,0,4,0,0,4,0,6,0,8,0,0,0,4,0,4,0,0,6,4,0,0,0,0,0,0,2,12,0,4,4,2,0,0,0,4,0,4,0,0,0,4,8,0,0,0,2,0,0,4,0,8,0,4,0,0,0,12,0,0,0,0
; Formula: a(n) = -22*truncate(A287964(n)/22)+A287964(n)

seq $0,287964 ; Coefficients in expansion of 1/E_14.
mod $0,22

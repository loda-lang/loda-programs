; A177947: A symmetrical triangle sequence based on the beta function inverse and the spotlight tile A051601 as antidiagonal: t(n,m) = 1/Integrate[(-1 + t)^n/t^(m + n + 2), {t, 1, Infinity}] - (-2 Binomial[m + n, m] + Binomial[2 + m + n, 1 + m]).
; Submitted by [AF] Kalianthys
; 1,1,1,1,4,1,1,8,8,1,1,13,22,13,1,1,19,45,45,19,1,1,26,79,110,79,26,1,1,34,126,224,224,126,34,1,1,43,188,406,518,406,188,43,1,1,53,267,678,1050,1050,678,267,53,1
; Formula: a(n) = A003506(n)-A051601(n)

mov $1,$0
seq $1,3506 ; Triangle of denominators in Leibniz's Harmonic Triangle a(n,k), n >= 1, 1 <= k <= n.
seq $0,51601 ; Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n.
sub $1,$0
mov $0,$1

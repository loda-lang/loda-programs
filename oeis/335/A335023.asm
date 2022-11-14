; A335023: Ratios of consecutive terms of A334958.
; Submitted by vonboedefeldt
; 1,1,2,1,6,1,4,3,10,1,12,1,14,75,8,1,18,1,4,21,22,1,24,5,26,9,196,1,30,1,16,33,34,5,36,1,38,39,40,1,42,1,44,45,46,1,48,7,50,51,52,1,54,55,56,57,58,1,60,1,62,63,32,65,66,1,68,69,70,1,72,1,74,375,76,847
; Formula: a(n) = gcd((n+2)^2,A075828(n+1))

add $0,1
mov $1,$0
seq $0,75828 ; Let u(1) = x and u(n+1) = (n^2/u(n)) + 1 for n >= 1; then a(n) is such that u(n) =(b(n)*x + a(n))/(c(n)*x + d(n)) (in lowest terms) and a(n), b(n), c(n), d(n) are positive integers.
add $1,1
pow $1,2
gcd $1,$0
mov $0,$1

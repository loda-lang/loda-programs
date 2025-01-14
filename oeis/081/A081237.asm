; A081237: Numbers n with no k, 0<k<n, such that mu(n-k)=mu(n)=mu(n+k), where mu=A008683 (Moebius function).
; Submitted by Science United
; 1,2,3,4,6,9,15,21
; Formula: a(n) = floor((n^2+2)/5)+max(floor((n^2+2)/5)-6,0)+1

#offset 1

pow $0,2
add $0,2
div $0,5
mov $1,$0
trn $1,6
add $1,1
add $0,$1

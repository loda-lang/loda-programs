; A211667: Number of iterations sqrt(sqrt(sqrt(...(n)...))) such that the result is < 2.
; Submitted by loader3229
; 0,1,1,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3
; Formula: a(n) = logint(2*logint(n,2)+1,2)

#offset 1

log $0,2
mul $0,2
add $0,1
log $0,2

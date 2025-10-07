; A010096: log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
; Submitted by loader3229
; 1,2,2,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4
; Formula: a(n) = logint(2*logint(n,2)+1,2)+1

#offset 1

log $0,2
mul $0,2
add $0,1
log $0,2
add $0,1

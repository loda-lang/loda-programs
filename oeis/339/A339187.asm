; A339187: a(n) is the maximum of f(s) for all binary sequences s of length n where f(s) denote the duplication distance between s and its root.
; Submitted by loader3229
; 0,1,2,2,3,4,4,5,6,6,7,7,8,8,9,9,10,10,11,11,11,12,12,12,13,13,13,14,14,14,15,15
; Formula: a(n) = logint(2*(n+13)^9,2)-35

#offset 1

add $0,13
pow $0,9
mul $0,2
log $0,2
sub $0,35

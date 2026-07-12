; A004401: Least number of edges in graph containing all trees on n nodes.
; Submitted by loader3229
; 0,1,2,4,6,8,11,13,16,18
; Formula: a(n) = sqrtnint(((n-1)^2+1)*(n-1)^2,3)

#offset 1

sub $0,1
pow $0,2
fac $0,2
nrt $0,3

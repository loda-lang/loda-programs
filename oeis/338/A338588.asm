; A338588: a(n)/A002939(n+1) is the Kirchhoff index of the disjoint union of two complete graphs each on n and n+1 vertices with the empty graph on n+1 vertices.
; Submitted by loader3229
; 2,77,334,881,1826,3277,5342,8129,11746,16301,21902,28657,36674,46061,56926,69377,83522,99469,117326,137201,159202,183437,210014,239041,270626,304877,341902,381809,424706,470701,519902
; Formula: a(n) = n*(n*(18*n+37)+20)+2

mov $1,$0
mul $0,18
add $0,37
mul $0,$1
add $0,20
mul $0,$1
add $0,2

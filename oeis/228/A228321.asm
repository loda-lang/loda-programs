; A228321: The Wiener index of the graph obtained by applying Mycielski's construction to the path graph on n vertices (n>=2).
; Submitted by Ralfy
; 15,33,62,103,156,221,298,387,488,601,726,863,1012,1173,1346,1531,1728,1937,2158,2391,2636,2893,3162,3443,3736,4041,4358,4687,5028,5381,5746,6123,6512,6913,7326,7751,8188,8637,9098,9571,10056,10553,11062
; Formula: a(n) = 6*(n+1)^2-max(n+1,2)+11

add $0,1
mov $1,$0
max $0,2
pow $1,2
mul $1,6
sub $1,$0
mov $0,$1
add $0,11

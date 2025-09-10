; A166779: Number of nX2 1..6 arrays containing at least one of each value, all equal values connected, and rows considered as a single number in nondecreasing order.
; Submitted by loader3229
; 0,0,120,2280,15266,65553,217460,607565,1499964,3370950,7034048,13819102,25822302,46247695,79864876,133612235,217380376,345016156,535594248,815010244
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(2*n+100)+2505)+32820)+147336)-638610)-2783405)+11359430)-12108438)+4215060)-226800)/226800)

#offset 1

mov $1,$0
mul $0,2
add $0,100
mul $0,$1
add $0,2505
mul $0,$1
add $0,32820
mul $0,$1
add $0,147336
mul $0,$1
sub $0,638610
mul $0,$1
sub $0,2783405
mul $0,$1
add $0,11359430
mul $0,$1
sub $0,12108438
mul $0,$1
add $0,4215060
mul $0,$1
sub $0,226800
div $0,226800

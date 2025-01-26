; A143940: Triangle read by rows: T(n,k) is the number of unordered pairs of vertices at distance k in a linear chain of n triangles (i.e., joined like VVV..VV; here V is a triangle!), 1 <= k <= n.
; Submitted by Christian Krause
; 3,6,4,9,8,4,12,12,8,4,15,16,12,8,4,18,20,16,12,8,4,21,24,20,16,12,8,4,24,28,24,20,16,12,8,4,27,32,28,24,20,16,12,8,4,30,36,32,28,24,20,16,12,8,4,33,40,36,32,28,24,20,16,12,8,4,36,44,40,36,32,28,24,20,16,12,8,4

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
min $0,1
add $0,3
mul $1,$0
add $0,$1

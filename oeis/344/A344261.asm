; A344261: Number of n-step walks from one of the vertices with degree 3 to itself on the four-vertex diamond graph.
; Submitted by p3d-cluster
; 1,0,3,4,15,32,91,220,583,1464,3795,9652,24831,63440,162763,416524,1067575,2733672,7003971,17938660,45954543,117709184,301527355,772364092,1978473511,5067929880,12981823923,33253543444,85180839135,218195012912,558918369451
; Formula: a(n) = gcd(n,2)+truncate(b(n)/4)-1, b(n) = 4*b(n-2)+b(n-1), b(1) = 2, b(0) = 2

mov $3,2
mov $1,$0
lpb $1
  sub $1,1
  add $3,$2
  sub $2,$3
  mul $2,-4
lpe
mov $1,$3
div $1,4
add $1,1
gcd $0,2
sub $0,2
add $0,$1

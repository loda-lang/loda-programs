; A198261: Triangular array read by rows T(n,k) is the number of simple labeled graphs on n nodes with exactly k isolated nodes, 0<=k<=n.
; Submitted by [SG]KidDoesCrunch
; 1,0,1,1,0,1,4,3,0,1,41,16,6,0,1,768,205,40,10,0,1,27449,4608,615,80,15,0,1,1887284,192143,16128,1435,140,21,0,1,252522481,15098272,768572,43008,2870,224,28,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,6129 ; a(0), a(1), a(2), ... satisfy Sum_{k=0..n} a(k)*binomial(n,k) = 2^binomial(n,2), for n >= 0.
mul $0,$1

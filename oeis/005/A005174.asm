; A005174: Number of rooted trees with 4 nodes of disjoint sets of labels with union {1..n}. If a node has an empty set of labels then it must have at least two children.
; Submitted by Christian Krause
; 0,0,10,124,890,5060,25410,118524,527530,2276020,9613010,40001324,164698170,672961380,2734531810,11066546524,44652164810,179768037140,722553165810,2900661482124,11634003919450,46630112719300,186802788139010,748058256616124
; Formula: a(n) = b(n-1)-1, b(n) = 4*d(n-1)+3*b(n-1)-2*c(n-1)-8, b(2) = 11, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+10, c(2) = 34, c(1) = 12, c(0) = 1, d(n) = 4*d(n-1)+2, d(2) = 42, d(1) = 10, d(0) = 2

#offset 1

mov $1,1
mov $2,1
mov $3,2
sub $0,1
lpb $0
  sub $0,1
  mul $3,4
  add $3,2
  mul $2,2
  add $2,10
  mul $1,3
  add $1,$3
  sub $1,$2
lpe
mov $0,$1
sub $0,1

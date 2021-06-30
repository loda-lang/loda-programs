; A235115: Number of independent vertex subsets of the graph obtained by attaching two pendant edges to each vertex of the star graph S_n (having n vertices; see A235114).
; 5,24,116,564,2756,13524,66596,328884,1628036,8074644,40111076,199506804,993339716,4949921364,24682497956,123144054324,614646529796,3068937681684,15327508539236,76568823219444,382569238190276,1911746679323604

mov $1,4
mov $2,4
pow $2,$0
lpb $0
  sub $0,1
  mul $1,5
lpe
add $1,$2
add $3,2
mul $1,$3
sub $1,10
div $1,2
add $1,5

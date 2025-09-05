; A005174: Number of rooted trees with 4 nodes of disjoint sets of labels with union {1..n}. If a node has an empty set of labels then it must have at least two children.
; Submitted by loader3229
; 0,0,10,124,890,5060,25410,118524,527530,2276020,9613010,40001324,164698170,672961380,2734531810,11066546524,44652164810,179768037140,722553165810,2900661482124,11634003919450,46630112719300,186802788139010,748058256616124
; Formula: a(n) = truncate((66*2^(n-1)+32*4^(n-1)-81*3^(n-1)-17)/3)

#offset 1

sub $0,1
mov $2,2
pow $2,$0
mul $2,66
mov $1,$2
mov $2,3
pow $2,$0
mul $2,-81
add $1,$2
mov $2,4
pow $2,$0
mul $2,32
add $1,$2
sub $1,17
mov $0,$1
div $0,3

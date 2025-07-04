; A205966: a(n) = Fibonacci(n)*A004016(n) for n>=1, with a(0)=1, where A004016(n) is the number of integer solutions (x,y) to x^2 + x*y + y^2 = n.
; Submitted by [SG]KidDoesCrunch
; 1,6,0,12,18,0,0,156,0,204,0,0,864,2796,0,0,5922,0,0,50172,0,131352,0,0,0,450150,0,1178508,3813732,0,0,16155228,0,0,0,0,89582112,289893804,0,758951832,0,0,0,5201933244,0,0,0,0,28845161856,140017356882,0,0,395415361188,0,0,0,0,4385223553944,0,0,0,30056769383532,0,78689643838104,63661259146338,0,0,539346842554236,0,0,0,0,0,9678186396592716,0,12668910467868300,40997455474880484,0,0,173668008296114652

mov $2,0
equ $2,$0
mov $3,$0
dir $3,3
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,1817 ; G.f.: Sum_{n>0} x^n/(1-x^(3n)) = Sum_{n>=0} x^(3n+1)/(1-x^(3n+1)).
mul $1,2
sub $1,$3
mul $1,6
add $1,$2
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1

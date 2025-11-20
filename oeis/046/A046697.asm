; A046697: Number of catacondensed simply-connected monopentapolyhexes (catafusenes).
; Submitted by Science United
; 1,1,3,9,35,137,574,2431,10534,46123,204343,912967,4111375,18637303,84988775,389589095,1794280695,8298536715,38527147681,179487103411,838820394913,3931498654243,18475619837816,87036536948489,410947150379120,1944378509186237
; Formula: a(n) = truncate((-A055879(n)-2*A002212(n-1)+A002212(n)+1)/2)+A055879(n)

#offset 1

mov $1,$0
sub $1,1
seq $1,2212 ; Number of restricted hexagonal polyominoes with n cells.
mul $1,2
mov $2,$0
seq $2,55879 ; Least nondecreasing sequence with a(1) = 1 and Hankel transform {1,1,1,1,...}.
seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
add $0,1
sub $0,$1
sub $0,$2
div $0,2
add $0,$2

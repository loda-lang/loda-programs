; A130684: Triangle read by rows: T(n,k) = number of squares (not necessarily orthogonal) all of whose vertices lie in an (n + 1) X (k + 1) square lattice.
; Submitted by Simon Strandgaard
; 1,2,6,3,10,20,4,14,30,50,5,18,40,70,105,6,22,50,90,140,196,7,26,60,110,175,252,336,8,30,70,130,210,308,420,540,9,34,80,150,245,364,504,660,825,10,38,90,170,280,420,588,780,990,1210,11,42,100,190,315,476,672,900,1155,1430,1716,12,46,110,210,350,532,756,1020,1320,1650,2002,2366,13,50

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
mul $1,2
sub $1,$0
add $0,3
bin $0,3
mul $0,$1
div $0,2

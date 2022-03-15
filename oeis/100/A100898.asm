; A100898: Triangle read by rows: T(n,k) is the number of k-matchings of the fan graph on n+1 vertices (i.e., the join of the path graph on n vertices with one extra vertex).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,5,2,1,7,7,1,9,15,3,1,11,26,13,1,13,40,34,4,1,15,57,70,21,1,17,77,125,65,5,1,19,100,203,155,31,1,21,126,308,315,111,6,1,23,155,444,574,301,43,1,25,187,615,966,686,175,7,1,27,222,825,1530,1386,532,57

mov $1,1
lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
bin $1,$0
mul $1,$0
sub $2,1
bin $2,$0
add $1,$2
mov $0,$1

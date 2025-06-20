; A049724: a(n) = Sum_{i=0..n} T(i,n-i), array T as in A049723.
; Submitted by omegaintellisys
; 1,8,24,62,117,210,339,498,708,1002,1328,1730,2185,2752,3404,4140,4958,5902,6947,8136,9423,10826,12406,14114,15919,17948,20141,22494,24970,27670,30548,33624,36847,40442,44095,47946

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  mov $0,$2
  max $0,1
  sub $0,1
  seq $0,49723 ; Array T read by diagonals; T(i,j)=number of lattice points (x,y) in closed right half-plane and circle with radius (0,0)-to-(i,j).
  add $1,$0
  sub $2,1
lpe
mov $0,$1

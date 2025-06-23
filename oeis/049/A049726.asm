; A049726: a(n) = Sum_{i=0..floor(n/2)} T(2i,n-2i), array T as in A049723.
; Submitted by mmonnin
; 1,4,18,31,73,105,204,249,412,501,760,865,1207,1376,1864,2070,2688,2951,3740,4068,5059,5413,6612,7057,8421,8974,10620,11247,13114,13835,16034,16812,19267,20221,22994,23973,27092,28240

add $0,1
mov $3,$0
sub $0,1
mov $2,$0
bin $2,2
add $2,$0
add $2,$3
lpb $3
  sub $3,1
  div $3,2
  mul $3,2
  mov $0,$2
  max $0,1
  sub $0,1
  seq $0,49723 ; Array T read by diagonals; T(i,j)=number of lattice points (x,y) in closed right half-plane and circle with radius (0,0)-to-(i,j).
  add $1,$0
  sub $2,2
lpe
mov $0,$1

; A084244: a(0)=1, a(1)=5, a(n) = -3*a(n-1), n>1.
; 1,5,-15,45,-135,405,-1215,3645,-10935,32805,-98415,295245,-885735,2657205,-7971615,23914845,-71744535,215233605,-645700815,1937102445,-5811307335,17433922005,-52301766015,156905298045,-470715894135,1412147682405,-4236443047215

mov $1,5
lpb $0
  sub $0,1
  mov $2,5
  sub $2,$1
  mov $1,3
  add $2,1
  mul $1,$2
  mul $2,2
  sub $2,2
lpe
sub $0,2
add $1,$2
mul $0,$1
add $0,2
mov $1,1
add $1,$0
add $1,8

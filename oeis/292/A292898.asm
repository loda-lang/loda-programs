; A292898: Array read by ascending antidiagonals, A(m, n) = Sum_{k=1..m}(-1)^(k-n-m)* hypergeom([k, k-n-m], [], 1) for m>=1 and n>=0.
; Submitted by loader3229
; 1,1,0,3,2,1,8,7,5,2,31,30,27,20,9,147,146,142,129,97,44,853,852,847,826,755,574,265,5824,5823,5817,5786,5652,5187,3973,1854,45741,45740,45733,45690,45463,44462,40923,31520,14833

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  seq $4,60475 ; Triangular array formed from successive differences of factorial numbers, then with factorials removed.
  add $3,1
  add $5,$4
lpe
mov $0,$5

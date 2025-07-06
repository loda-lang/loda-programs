; A122580: Number of partitions of n with crank congruent to 0 mod 3, minus number of partitions of n with crank congruent to 1 mod 3.
; Submitted by DukeBox
; 1,-2,-1,3,-1,1,2,-3,-2,3,-3,-1,5,-4,0,5,-3,0,7,-8,-3,9,-6,-2,9,-10,-3,13,-11,-1,15,-13,-3,18,-14,-3,22,-20,-7,27,-21,-3,29,-27,-8,34,-30,-7,42,-37,-8,48,-39,-9,55,-50,-13,66,-52,-11,74,-66,-17,87,-71,-16,98,-85,-21,110,-93,-21,127,-113,-28,147,-121,-26,164,-142

mov $1,119
mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
  sub $0,1
  mov $5,$0
  mul $5,8
  add $5,1
  nrt $5,2
  add $5,1
  div $5,2
  bin $5,2
  sub $0,$5
  seq $0,5928 ; G.f.: s(1)^3/s(3), where s(k) = eta(q^k) and eta(q) is Dedekind's function, cf. A010815.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,119

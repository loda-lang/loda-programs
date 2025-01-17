; A092271: Triangle read by rows. First in a series of triangular arrays counting permutations of partitions.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,1,6,8,6,1,24,30,20,10,1,120,144,90,40,15,1,720,840,504,210,70,21,1,5040,5760,3360,1344,420,112,28,1,40320,45360,25920,10080,3024,756,168,36,1,362880,403200,226800,86400,25200,6048,1260,240,45,1,3628800,3991680,2217600,831600,237600,55440,11088,1980,330,55,1

#offset 1

sub $0,1
lpb $0
  add $1,1
  add $2,1
  sub $0,$2
lpe
add $1,1
bin $1,$0
sub $2,$0
mov $3,1
mov $0,$2
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
  mov $3,$1
lpe
mov $0,$3

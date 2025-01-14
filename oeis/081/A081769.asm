; A081769: a(n)-th term of the continued fraction for sum(k>=0,1/2^(2^k)) is 2.
; Submitted by Simon Strandgaard
; 5,13,18,23,25,30,38,43,45,53,58,60,65,70,78,83,85,93,98,103,105,110,118,120,125,133,138,140,145,150,158,163,165,173,178,183,185,190,198,203,205,213,218,220,225,230,238,240,245,253,258,263,265,270,278,280

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  seq $0,92910 ; a(n) is the (3n+2)-th component of the continued fraction for sum(k>=0,2^(-k!)).
  mul $0,3
  sub $0,4
  add $2,$0
lpe
mov $0,$2
add $0,5

; A081769: a(n)-th term of the continued fraction for sum(k>=0,1/2^(2^k)) is 2.
; Submitted by Science United
; 5,13,18,23,25,30,38,43,45,53,58,60,65,70,78,83,85,93,98,103,105,110,118,120,125,133,138,140,145,150,158,163,165,173,178,183,185,190,198,203,205,213,218,220,225,230,238,240,245,253,258,263,265,270,278,280

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  add $0,1
  mov $1,$0
  bin $0,2
  dir $0,2
  add $0,1
  div $0,2
  mod $0,2
  div $1,2
  add $1,1
  mod $1,2
  mul $1,$0
  mul $1,2
  sub $0,$1
  mul $0,3
  add $0,5
  add $3,$0
lpe
mov $0,$3

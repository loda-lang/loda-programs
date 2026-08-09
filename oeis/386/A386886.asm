; A386886: Triangle read by rows: T(n,k) is the maximum number of strong k-tournaments in any n-tournament.
; Submitted by loader3229
; 1,2,1,5,5,1,8,12,6,1,14,28,21,7,1,20,50,52,28,8,1,30,90,117,84,36,9,1,40,140,222,205,120,45,10,1,55,220,407,451,330,165,55,11,1,70,315,672,882,786,495,220,66,12,1,91,455,1092,1638,1703,1287,715,286,78,13,1

#offset 3

sub $0,2
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
  mul $4,2
  mov $7,$4
  nrt $7,2
  fac $7,2
  add $3,1
  sub $4,$7
  add $4,1
  gcd $4,0
  div $4,2
  add $4,2
  bin $4,2
  mov $5,$3
  bin $5,2
  add $5,$0
  add $5,1
  mov $8,$5
  mul $5,8
  nrt $5,2
  sub $5,1
  div $5,2
  mov $9,$5
  add $9,1
  bin $9,2
  sub $8,$9
  sub $8,1
  bin $5,$8
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

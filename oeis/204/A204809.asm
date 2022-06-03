; A204809: Number of skew-symmetric n X n matrices A = (a_ij) with entries from {-1,0,+1} such that a_wx a_yz + a_wy a_xz + a_wz a_xy = a_wx a_wy a_wz a_xy a_xz a_yz for all distinct w,x,y,z in {1..n}.
; Submitted by vanos0512
; 1,3,27,125,461,1583,5335,17881,59641,197691,650739,2127381,6910853

add $0,1
lpb $0
  sub $0,1
  add $4,$1
  add $4,$1
  add $5,$2
  add $5,1
  add $1,$3
  add $3,$1
  add $3,$1
  mov $1,$0
  mov $2,$3
  add $2,$4
  add $3,1
lpe
mov $0,$5
mul $0,2
sub $0,1

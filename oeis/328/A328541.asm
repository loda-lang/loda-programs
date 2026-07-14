; A328541: Number of broken 3-diamond partitions of n.
; Submitted by loader3229
; 1,3,8,19,41,83,161,298,535,934,1591,2653,4344,6992,11088,17346,26799,40933,61871,92607,137366,202044,294833,427054,614273,877758,1246479,1759674,2470278,3449412,4792265,6625706,9118302,12493167,17044656

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,1934 ; Expansion of 1/theta_4(q)^2 in powers of q.
  mov $3,$1
  seq $3,102314 ; McKay-Thompson series of class 42C for the Monster group.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

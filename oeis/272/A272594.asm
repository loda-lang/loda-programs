; A272594: Numbers n such that the multiplicative group modulo n is the direct product of 4 cyclic groups.
; Submitted by Jason Jung
; 120,168,240,264,280,312,336,360,408,420,440,456,480,504,520,528,552,560,600,616,624,660,672,680,696,720,728,744,760,780,792,816,880,888,912,920,924,936,952,960,984,1008,1020,1032,1040,1056,1064,1080,1092,1104,1120,1128,1140,1144,1155,1160,1176,1200

mov $1,1
mov $2,7260
lpb $2
  mov $3,$1
  seq $3,46072 ; Decompose multiplicative group of integers modulo n as a product of cyclic groups C_{k_1} x C_{k_2} x ... x C_{k_m}, where k_i divides k_j for i < j; then a(n) = m.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,40
div $0,2
add $0,21

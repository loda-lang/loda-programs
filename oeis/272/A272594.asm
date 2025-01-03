; A272594: Numbers n such that the multiplicative group modulo n is the direct product of 4 cyclic groups.
; Submitted by Jason Jung
; 120,168,240,264,280,312,336,360,408,420,440,456,480,504,520,528,552,560,600,616,624,660,672,680,696,720,728,744,760,780,792,816,880,888,912,920,924,936,952,960,984,1008,1020,1032,1040,1056,1064,1080,1092,1104,1120,1128,1140,1144,1155,1160,1176,1200

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  div $3,2
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  add $3,2
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

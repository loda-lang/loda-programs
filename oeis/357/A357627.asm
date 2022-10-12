; A357627: Numbers k such that the k-th composition in standard order has skew-alternating sum 0.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,10,11,15,36,37,38,43,45,54,55,58,59,63,136,137,138,140,147,149,153,166,167,170,171,175,178,179,183,190,191,204,205,206,212,213,214,219,221,228,229,230,235,237,246,247,250,251,255,528,529,530,532,536

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,357623 ; Skew-alternating sum of the n-th composition in standard order.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

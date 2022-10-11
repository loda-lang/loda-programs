; A357628: Numbers k such that the reversed k-th composition in standard order has skew-alternating sum 0.
; Submitted by [AF] Kalianthys
; 0,3,10,14,15,36,43,44,45,52,54,58,59,61,63,136,147,149,152,153,166,168,170,175,178,179,181,183,185,190,200,204,211,212,213,217,219,221,228,230,234,235,237,239,242,246,247,250,254,255,528,547,549,553,560

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,357622 ; Half-alternating sum of the reversed n-th composition in standard order.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2

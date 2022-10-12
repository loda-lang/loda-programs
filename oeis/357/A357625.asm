; A357625: Numbers k such that the k-th composition in standard order has half-alternating sum 0.
; Submitted by [AF] Hydrosaure
; 0,14,15,44,45,46,52,53,54,59,61,152,153,154,156,168,169,170,172,179,181,185,200,201,202,204,211,213,217,230,231,234,235,239,242,243,247,254,255,560,561,562,564,568,592,593,594,596,600,611,613,617,625,656

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,357621 ; Half-alternating sum of the n-th composition in standard order.
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

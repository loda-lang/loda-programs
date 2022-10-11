; A357626: Numbers k such that the reversed k-th composition in standard order has half-alternating sum 0.
; Submitted by [AF] Kalianthys
; 0,11,15,37,38,45,46,53,54,55,59,137,138,140,153,154,156,167,169,170,171,172,179,191,201,202,204,205,206,213,214,229,230,231,235,243,247,251,255,529,530,532,536,561,562,564,568,583,587,593,594,595,596,600

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,357622 ; Half-alternating sum of the reversed n-th composition in standard order.
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

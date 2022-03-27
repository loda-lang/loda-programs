; A207538: Triangle of coefficients of polynomials v(n,x) jointly generated with A207537; see Formula section.
; Submitted by Jamie Morken(l1)
; 1,2,4,1,8,4,16,12,1,32,32,6,64,80,24,1,128,192,80,8,256,448,240,40,1,512,1024,672,160,10,1024,2304,1792,560,60,1,2048,5120,4608,1792,280,12,4096,11264,11520,5376,1120,84,1,8192,24576,28160,15360

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mul $0,-1
add $0,$1
bin $1,$0
mov $2,2
pow $2,$0
mul $2,$1
mov $0,$2

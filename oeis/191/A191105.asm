; A191105: Positions of 2 in A190893.
; Submitted by vonboedefeldt
; 1,4,8,11,15,18,22,25,26,29,32,33,36,40,43,47,50,54,57,61,64,65,68,71,72,75,79,82,86,89,93,96,97,100,103,104,107,111,114,118,121,125,128,132,135,136,139,142,143,146,150,153,157,160,164,167,168,171,174,175,178,182,185,189,192,196,199,203,206,207,210,213,214,217

mov $1,3
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,22843 ; Beatty sequence for e: a(n) = floor(n*e).
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3

; A374459: Nonsquarefree exponentially odd numbers.
; Submitted by Science United
; 8,24,27,32,40,54,56,88,96,104,120,125,128,135,136,152,160,168,184,189,216,224,232,243,248,250,264,270,280,296,297,312,328,343,344,351,352,375,376,378,384,408,416,424,440,456,459,472,480,486,488,512,513,520,536,544,552,568,584,594,608,616,621,632,640,664,672,680,686,696,702,712,728,736,744,750,760,776,783,808

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8477 ; If n = Product (p_j^k_j) then a(n) = Product (k_j^p_j).
  seq $3,353292 ; a(n) is the number of positive integers k <= n that have at least one common 1-bit with n.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

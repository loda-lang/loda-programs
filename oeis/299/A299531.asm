; A299531: Solution a( ) of the complementary equation a(n) = 2*b(n-1) + b(n-2), where a(0) = 1, a(1) = 2; see Comments.
; Submitted by amazing
; 1,2,11,14,17,20,23,26,29,34,38,43,47,52,56,61,65,70,74,79,83,88,92,95,98,103,107,110,115,119,122,125,130,134,137,142,146,149,152,157,161,164,169,173,176,179,184,188,191,196,200,203,206,211,215,218,223

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $10,$6
  mul $10,2
  add $6,$5
  add $6,$3
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,$10
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    add $5,1
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
  mov $6,1
lpe
mov $0,$3
add $0,1

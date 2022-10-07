; A080845: G.f. is 1/F, where x*F is g.f. for Fibonacci word (A003849).
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,-1,0,-1,1,0,1,-1,1,-2,1,-2,3,-2,4,-4,3,-6,6,-6,9,-8,10,-14,13,-17,20,-20,28,-30,32,-43,44,-52,66,-67,83,-99,105,-132,149,-165,205,-226,261,-315,345,-410,482,-534,640,-735,831,-994,1126,-1295,1532,-1731,2019,-2357,2671,-3135,3622,-4138,4857

mov $11,1
add $0,2
lpb $0
  sub $0,1
  mov $5,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,316342 ; Fibonacci word A003849 with first two terms replaced by 2's.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,2

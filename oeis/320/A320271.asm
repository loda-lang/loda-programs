; A320271: Number of unlabeled semi-binary rooted trees with n nodes in which the non-leaf branches directly under any given node are all equal.
; Submitted by vanos0512
; 1,1,2,3,6,9,17,26,46,72,124,196,329,525,871,1396,2293,3689,6028,9717,15817,25534,41475,67009,108680,175689,284698,460387,745610,1205997,1952478,3158475,5112349,8270824,13385466,21656290,35045445,56701735,91753208

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $13,$8
    mov $7,2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  add $9,$2
  mov $11,$1
  mov $3,$6
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1

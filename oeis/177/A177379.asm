; A177379: E.g.f. satisfies: A(x) = 1/(1-x - x*log(A(x))).
; Submitted by Dylan Delgado
; 1,1,4,27,260,3270,50904,946134,20462896,505137312,14020517520,432340670520,14667108820704,542979374426736,21784934875431168,941691211940974320,43634507604383543040,2157698329617806488320

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,38037 ; Number of labeled rooted compound windmills (mobiles) with n nodes.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

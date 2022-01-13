; A037122: Trajectory of 3 under map n->49n+1 if n odd, n->n/2 if n even
; Submitted by Jon Maiga
; 3,148,74,37,1814,907,44444,22222,11111,544440,272220,136110,68055,3334696,1667348,833674,416837,20425014,10212507,500412844,250206422,125103211,6130057340,3065028670,1532514335

add $0,1
mov $1,$0
mov $0,3
lpb $1
  mov $2,$0
  mod $2,2
  add $3,1
  sub $3,$2
  mov $4,$0
  lpb $2
    mul $0,7
    add $0,1
    mul $0,7
    sub $0,6
    sub $2,1
  lpe
  lpb $3
    div $0,2
    sub $3,1
  lpe
  sub $1,1
lpe
mov $0,$4

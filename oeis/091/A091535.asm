; A091535: First column (k=2) of array A091534 ((5,2)-Stirling2).
; Submitted by Jon Maiga
; 1,20,1120,123200,22422400,6098892800,2317579264000,1172695107584000,762251819929600000,618948477782835200000,613996889960572518400000,730656299053081296896000000,1027302756468632303435776000000,1684776520608556977634672640000000

mul $0,2
mov $1,2
mov $2,3
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,3
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,2

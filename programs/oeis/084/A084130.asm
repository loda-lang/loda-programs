; A084130: a(n) = 8a(n-1)-8a(n-2), a(0)=1, a(1)=4.
; 1,4,24,160,1088,7424,50688,346112,2363392,16138240,110198784,752484352,5138284544,35086401536,239584935936,1635988275200,11171226714112,76281907511296,520885446377472,3556828310929408,24287542916415488

mov $1,1
mov $3,1
lpb $0,1
  sub $0,1
  mul $1,2
  mov $2,$1
  sub $1,$1
  add $3,1
  mul $3,2
  sub $3,2
  mul $3,2
  add $1,$3
  add $3,$1
  mov $4,$2
  sub $3,$4
lpe

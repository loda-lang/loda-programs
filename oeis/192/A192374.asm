; A192374: Coefficient of x in the reduction of the polynomial p(n,x) defined at A162517 and below in Comments.
; Submitted by biodoc
; 0,2,4,28,84,406,1448,6200,23688,97034,380716,1533844,6079452,24339742,96844496,386805104,1541301648,6150529682,24521644756,97819530508,390080615652,1555871900710,6204937972088,24747735482792,98698893741336

mov $2,8
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  sub $3,$2
  add $4,$2
  mov $6,$4
  mul $2,3
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  mov $3,$5
lpe
mov $0,$6
div $0,4

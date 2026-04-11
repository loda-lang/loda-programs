; A192374: Coefficient of x in the reduction of the polynomial p(n,x) defined at A162517 and below in Comments.
; Submitted by [SG]KidDoesCrunch
; 0,2,4,28,84,406,1448,6200,23688,97034,380716,1533844,6079452,24339742,96844496,386805104,1541301648,6150529682,24521644756,97819530508,390080615652,1555871900710,6204937972088,24747735482792,98698893741336
; Formula: a(n) = truncate(b(n)/2), b(n) = 10*b(n-2)+2*b(n-1)-6*b(n-3)-9*b(n-4), b(7) = 2896, b(6) = 812, b(5) = 168, b(4) = 56, b(3) = 8, b(2) = 4, b(1) = 0, b(0) = 0

#offset 1

mov $4,4
lpb $0
  mul $1,-9
  rol $1,4
  mov $5,$1
  mul $5,-6
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,10
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$2
div $0,2

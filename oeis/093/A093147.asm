; A093147: Third binomial transform of Pell(3n+1).
; Submitted by planetclown
; 1,15,250,4250,72500,1237500,21125000,360625000,6156250000,105093750000,1794062500000,30626562500000,522828125000000,8925234375000000,152363281250000000,2601003906250000000,44401914062500000000

mov $1,2
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  mul $2,5
  add $2,$1
  mul $1,2
lpe
mov $0,$1
div $0,2

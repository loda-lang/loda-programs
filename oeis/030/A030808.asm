; A030808: a(n) = floor(exp(21/23) * n!).
; Submitted by Skillz
; 2,4,14,59,299,1794,12559,100473,904258,9042588,99468475,1193621707,15517082198,217239150785,3258587261787,52137396188602,886335735206235,15954043233712243,303126821440532626,6062536428810652521

#offset 1

mov $3,1
lpb $0
  mov $2,$0
  add $3,$5
  mul $3,$0
  mov $5,$3
  sub $0,1
  max $1,1
  mul $1,$2
  mul $3,44
  div $3,7
  mul $5,2
  add $5,1
  add $5,$2
  div $5,7
  add $4,1
  mul $4,6
  add $4,$3
lpe
mul $1,$4
div $1,$3
mov $0,$1

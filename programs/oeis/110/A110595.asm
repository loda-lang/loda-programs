; A110595: a(1)=5. For n > 1, a(n) = 4*5^(n-1) = A005054(n).
; 5,20,100,500,2500,12500,62500,312500,1562500,7812500,39062500,195312500,976562500,4882812500,24414062500,122070312500,610351562500,3051757812500,15258789062500,76293945312500,381469726562500,1907348632812500

mov $2,5
mov $1,5
lpb $0,1
  mov $1,$2
  sub $0,1
  mul $1,4
  add $2,$1
lpe

; A157457: Read n-th row of triangle in A157458 and regard it as the expansion of a number in base n+1.
; Submitted by mmonnin
; 0,3,16,125,1116,12943,182400,3080025,60524200,1357997531,34237168560,957927505717,29446184348868,986272776455415,35746439807927296,1393753996031259953,58165330905054360720,2586788074128361802419

add $0,1
mov $2,$0
lpb $0
  add $4,1
  min $0,$4
  mov $3,$2
  cmp $3,0
  add $3,$0
  add $1,$0
  mul $1,$2
  add $1,$3
  mov $0,$2
  sub $0,$4
  sub $0,1
lpe
mov $0,$1

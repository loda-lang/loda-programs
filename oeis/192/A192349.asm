; A192349: Coefficient of x in the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Christian Krause
; 0,1,2,14,40,180,616,2456,8960,34384,128160,485728,1823360,6882368,25896064,97614720,367575040,1384954112,5216465408,19651804672,74025216000,278859191296,1050447030272,3957059508224,14906157629440,56151566438400

mov $3,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mul $2,4
  add $4,1
  add $4,$2
  mov $5,$4
  mov $4,$2
  mov $2,$3
  add $4,$1
  add $5,$4
  mov $3,$5
  add $4,2
lpe
mov $0,$2

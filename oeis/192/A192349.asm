; A192349: Coefficient of x in the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by loader3229
; 0,1,2,14,40,180,616,2456,8960,34384,128160,485728,1823360,6882368,25896064,97614720,367575040,1384954112,5216465408,19651804672,74025216000,278859191296,1050447030272,3957059508224,14906157629440,56151566438400

#offset 1

mov $2,1
mov $3,2
mov $4,14
sub $0,1
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$1
  mul $5,-4
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,8
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1

; A091186: Triangle read by rows, in which n-th row gives expansion of x^n/((1-x)(1-x-x^2)^n).
; Submitted by Science United
; 1,1,1,1,2,1,1,4,3,1,1,7,8,4,1,1,12,18,13,5,1,1,20,38,35,19,6,1,1,33,76,86,59,26,7,1,1,54,147,197,164,91,34,8,1,1,88,277,430,420,281,132,43,9,1,1,143,512,904,1014,792,447,183,53,10,1,1,232,932,1846,2338,2087,1371

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  add $5,$3
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
  add $6,$1
lpe
mov $0,$6
div $0,3
add $0,1

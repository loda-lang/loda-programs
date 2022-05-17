; A073382: Fifth convolution of A000129(n+1) (generalized (2,1)-Fibonacci, called Pell numbers), n>=0, with itself.
; Submitted by [AF] Kalianthys
; 1,12,90,532,2709,12432,52808,211248,805374,2951576,10465476,36079848,121412942,400054032,1293997416,4117416496,12910964103,39956039172,122193599822,369685154076,1107503284923,3288114790112

mov $6,14
add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mov $4,$1
  add $4,6
  mul $6,2
  add $6,4
  add $1,1
  mul $3,$2
  mul $3,$6
  div $5,2
  add $5,$3
  sub $6,2
lpe
mov $0,$5
sub $0,32
div $0,32
add $0,1

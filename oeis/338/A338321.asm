; A338321: Trace of complement matrix for polynomial triangle centers of degree n (on the Nagel line).
; 1,3,4,5,6,9,9,12,14,16,18,22,23,27,30,33,36,41,43,48,52,56,60,66,69,75,80,85,90,97,101,108,114,120,126,134,139,147,154,161,168,177,183,192,200,208,216,226,233,243,252,261,270,281,289,300,310,320,330

add $0,3
lpb $0
  mov $3,$0
  div $3,3
  mov $2,$0
  sub $2,$3
  div $2,2
  mul $2,2
  sub $2,$3
  mul $2,2
  sub $0,2
  add $1,$2
lpe
div $1,2
mov $0,$1

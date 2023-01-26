; A278965: Numbers k such that k! = 2^a * 3^b * c, where a and b are 0 or powers of 2 and c is relatively prime to 6.
; Submitted by mg13 [HWU]
; 1,2,3,6,7,10,11,18,19

mov $1,1
lpb $0
  mul $1,2
  mov $3,$0
  mul $3,$1
  sub $0,1
  div $0,2
  add $2,$3
lpe
mov $0,$2
div $0,2
add $0,1

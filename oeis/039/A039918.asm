; A039918: Partial sums of decimal digits of Pi (ignoring the initial 3).
; Submitted by rajab
; 1,5,6,11,20,22,28,33,36,41,49,58,65,74,77,79,82,90,94,100,102,108,112,115,118,126,129,131,138,147,152,152,154,162,170,174,175,184,191,192,198,207,210,219,228,231,238,243,244,244,249,257,259

#offset 1

add $0,1
mov $2,1
mov $4,$0
mul $4,7
lpb $4
  max $4,1
  max $1,$3
  div $1,$4
  add $3,$2
  sub $4,1
  mul $2,2
  add $2,$1
lpe
sub $0,1
mov $5,10
pow $5,$0
div $3,$5
mul $2,2
div $2,$3
mov $0,$2
dgs $0,10
sub $0,3

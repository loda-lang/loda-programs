; A190336: a(n) = n + [n*r/s] + [n*t/s];  r=2, s=sqrt(2), t=1/s.
; Submitted by Jave808
; 2,5,8,11,14,17,19,23,25,29,31,34,37,40,43,46,49,52,54,58,60,64,66,69,72,75,78,81,84,87,89,93,95,99,101,104,107,110,113,116,118,122,124,128,130,134,136,139,142,145,148,151,153,157,159,163,165,169,171,174,177,180,183,186,188,192,194,198,200,203,206,209,212,215,218,221,223,227,229,233

mov $1,$0
add $1,1
mov $3,$0
mov $5,$1
mul $5,2
pow $5,2
mov $4,$5
mul $4,2
dif $5,$1
lpb $5
  mov $2,$4
  div $2,$5
  add $5,$2
  div $5,2
lpe
add $1,2
div $5,2
add $5,$1
mov $1,$5
mul $1,2
sub $1,3
add $3,$1
sub $3,2
div $3,2
mov $0,$3
add $0,1

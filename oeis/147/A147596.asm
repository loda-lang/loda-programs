; A147596: a(n) is the number whose binary representation is A138145(n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,3,7,15,31,63,119,231,455,903,1799,3591,7175,14343,28679,57351,114695,229383,458759,917511,1835015,3670023,7340039,14680071,29360135,58720263,117440519,234881031,469762055,939524103,1879048199,3758096391

mov $1,2
pow $1,$0
mov $3,-1
lpb $0
  add $0,4
  div $0,2
  mov $2,$1
  mov $3,3
lpe
div $2,8
sub $2,$3
sub $1,$2
mul $1,2
add $1,1
mov $0,$1

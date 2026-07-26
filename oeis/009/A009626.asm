; A009626: Expansion of sinh(x)*sin(sin(x)).
; Submitted by HzkHz
; 0,2,-4,38,-456,6154,-131660,3516334,-106736272,3902982930,-170222268308,8352824699446,-450765801976408,26680683413522714,-1687649113840410588,107139301840519550910,-5929940305488915501344

min $0,81
mov $1,-1
pow $1,$0
mov $4,$0
mul $4,2
mov $3,$4
mov $7,$4
lpb $7
  sub $7,1
  add $6,$8
  mov $8,$6
  sub $6,$5
  mov $4,$3
  sub $4,$7
  mov $5,$8
  mov $2,$4
  add $2,$7
  bin $2,$4
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mul $2,$4
  mul $8,-1
  add $8,$2
lpe
mov $4,$5
mul $4,$1
div $4,-2
mov $0,$4
mul $0,2

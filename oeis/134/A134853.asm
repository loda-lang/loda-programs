; A134853: Generalized mountain numbers.
; Submitted by kotenok2000
; 1,2,3,4,5,6,7,8,9,120,121,130,131,132,140,141,142,143,150,151,152,153,154,160,161,162,163,164,165,170,171,172,173,174,175,176,180,181,182,183,184,185,186,187,190,191,192,193,194,195,196

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,4427 ; Arithmetic mean of digits of n (rounded up).
  cmp $3,5
  sub $0,$3
  add $1,9
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,18
div $0,9
add $0,1

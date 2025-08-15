; A304635: Triangle T(n,j) read by rows: the number of j-faces in the hypersimplicial decomposition of the unit cube of n dimensions.
; Submitted by loader3229
; 1,5,2,18,14,3,56,64,27,4,160,240,150,44,5,432,800,660,288,65,6,1120,2464,2520,1456,490,90,7,2816,7168,8736,6272,2800,768,119,8,6912,19968,28224,24192,13440,4896,1134,152,9,16640,53760,86400,86016,57120,25920,7980,1600,189,10

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
add $2,1
sub $0,$6
sub $0,$2
sub $0,1
gcd $0,0
mov $1,2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,1
  add $4,$5
  mov $5,$4
  mul $1,2
  mul $1,$2
  add $4,$1
  div $1,$3
lpe
mov $0,$4
div $0,4

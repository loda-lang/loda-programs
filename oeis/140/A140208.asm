; A140208: a(n) = floor(n*Pi(n)/2).
; Submitted by Science United
; 0,1,3,4,7,9,14,16,18,20,27,30,39,42,45,48,59,63,76,80,84,88,103,108,112,117,121,126,145,150,170,176,181,187,192,198,222,228,234,240,266,273,301,308,315,322,352,360,367,375,382,390,424,432,440,448,456,464

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
lpb $2
  sub $2,2
  div $2,2
  mul $2,2
  add $2,3
  seq $2,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $5,1
lpe
add $3,$0
mul $3,8
mov $2,$5
mul $2,$3
add $4,$2
bxo $1,$2
add $1,$4
mov $0,$1
div $0,32

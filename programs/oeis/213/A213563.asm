; A213563: Antidiagonal sums of the convolution array A213561.
; 1,10,51,182,518,1260,2730,5412,9999,17446,29029,46410,71708,107576,157284,224808,314925,433314,586663,782782,1030722,1340900,1725230,2197260,2772315,3467646,4302585,5298706,6479992,7873008,9507080

add $0,2
mov $1,$0
add $2,$1
mov $3,$1
mov $5,$1
pow $3,5
add $2,1
mov $4,8
add $2,1
add $0,$1
mov $7,$2
add $5,$3
sub $3,$1
div $4,$1
mov $5,$7
mov $1,$4
mov $8,$7
div $8,$7
mov $4,$7
sub $7,$7
add $4,$8
mov $7,$4
sub $1,$2
lpb $0,1
  add $4,$8
  sub $0,2
  mov $6,$2
  mul $3,$5
  add $0,$4
  mov $7,1
  mov $0,2
  mov $6,$2
  add $5,$1
  sub $6,$0
  add $6,1
  mov $2,$0
  add $5,1
  mov $8,2
  add $8,2
  sub $0,3
  mov $4,$4
  pow $0,$1
  mul $3,7
  add $6,$6
  sub $7,1
  sub $0,$7
  mov $7,$2
  add $5,$2
  mul $5,2
  mod $2,10
  mul $1,2
  mov $6,$3
  mov $7,$1
  sub $6,$5
  trn $2,$7
  sub $5,$8
  mul $5,$7
  mov $4,1
  mov $6,1
  sub $1,$0
  sub $0,$8
  add $2,$4
  sub $4,$0
  trn $7,8
  sub $6,2
  trn $3,4
  sub $0,$2
  add $1,$7
  sub $3,5
  add $1,1
  add $6,1
  div $0,10
  sub $5,$0
  mov $5,2
  mov $8,1
  sub $5,$7
  div $8,$8
  sub $4,$8
  sub $4,1
lpe
mov $1,$3
sub $1,831
div $1,840
add $1,1

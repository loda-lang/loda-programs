; A027811: a(n) = 3*(n+1)*C(n+5,6).
; 6,63,336,1260,3780,9702,22176,46332,90090,165165,288288,482664,779688,1220940,1860480,2767464,4029102,5753979,8075760,11157300,15195180,20424690,27125280,35626500,46314450,59638761,76120128

mov $1,$0
mov $8,8
mov $3,$0
mov $7,$1
mov $0,$3
mov $1,$0
mov $8,$8
add $1,1
add $0,3
mov $2,5
add $2,1
mov $1,$1
add $0,$1
sub $2,$8
mov $6,4
add $8,$2
mov $7,3
sub $0,$1
sub $0,1
mov $1,3
add $6,6
mov $3,$0
mov $6,$3
add $3,4
mov $5,$3
mov $4,5
add $4,$0
bin $5,6
mov $0,3
mov $0,6
lpb $0,1
  mov $1,$5
  sub $7,1
  sub $6,$3
  add $5,$8
  add $4,$8
  sub $4,$3
  pow $6,$5
  add $8,2
  mov $3,2
  add $0,8
  mov $8,2
  mov $1,1
  sub $5,1
  sub $1,$0
  fac $8
  mov $0,$5
  mul $7,6
  sub $0,1
  sub $7,1
  mov $6,1
  sub $1,8
  mov $7,4
  mov $2,$8
  sub $6,7
  sub $5,1
  sub $3,8
lpe
mov $0,7
sub $3,$4
mov $2,7
mov $8,0
sub $0,4
mov $0,$4
mul $5,$6
mov $7,5
mov $8,8
mul $6,2
div $0,4
mov $8,$6
div $2,8
sub $1,6
mov $4,$1
add $0,$7
mov $2,0
mov $2,$0
add $0,$8
mov $8,$2
fac $3
add $7,$5
mov $1,$5
sub $1,2
mul $1,3
add $1,6

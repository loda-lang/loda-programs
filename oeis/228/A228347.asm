; A228347: Triangle of regions and compositions of the positive integers (see Comments lines for definition).
; Submitted by [BAT] Svennemans
; 1,1,2,0,0,1,1,1,2,3,0,0,0,0,1,0,0,0,0,1,2,0,0,0,0,0,0,1,1,1,1,1,2,2,3,4,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,2,3,0,0

#offset 1

sub $0,1
mov $1,$0
mov $5,0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,2
mul $0,2
sub $2,$0
mov $0,$2
add $0,1
add $0,$1
add $0,1
mov $3,0
mov $4,$0
mul $4,8
nrt $4,2
add $4,1
div $4,2
mov $7,$4
bin $7,2
sub $0,$7
sub $0,1
mov $6,$0
mov $0,8
lpb $0
  sub $0,1
  mul $3,$4
  gcd $4,8
  add $6,1
  gcd $3,$4
  div $3,$6
  mul $3,$6
  div $3,$4
  add $5,$3
lpe
mov $0,$5

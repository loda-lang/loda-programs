; A059117: Square array of lambda(k,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly k starting and/or finishing points.
; Submitted by loader3229
; 1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,6,1,0,0,0,0,6,24,1,0,0,0,0,0,114,78,1,0,0,0,0,0,180,978,240,1,0,0,0,0,0,90,4320,6810,726,1,0,0,0,0,0,0,8460,63540,43746,2184,1,0,0,0,0,0,0,7560,271170,774000,271194,6558,1

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,1
mov $6,$1
add $6,1
bin $6,2
sub $0,$6
sub $0,1
sub $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$1
  bin $4,2
  pow $4,$0
  sub $5,1
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $2,$5
  add $3,1
  mul $5,0
lpe
mov $0,$2
sub $0,1

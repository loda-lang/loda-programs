; A174160: Triangle read by rows: T(n,m) = 2*Eulerian(n, m-1) - (binomial(n-1, m-1) * binomial(n, m-1) / m)^2.
; Submitted by Science United
; 1,1,1,1,-1,1,1,-14,-14,1,1,-48,-268,-48,1,1,-111,-1896,-1896,-111,1,1,-201,-8643,-25793,-8643,-201,1,1,-290,-29830,-208862,-208862,-29830,-290,1,1,-292,-83680,-1206508,-2799316,-1206508,-83680,-292,1,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
mov $1,$0
sub $1,$3
sub $1,1
mov $3,$2
add $3,1
bin $3,$1
bin $2,$1
add $1,1
mul $2,$3
div $2,$1
pow $2,2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
add $0,1
sub $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,2
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mov $8,0
  sub $8,$5
lpe
mov $0,$9
mul $0,2
sub $0,$2

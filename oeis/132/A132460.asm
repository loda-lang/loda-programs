; A132460: Irregular triangle read by rows of the initial floor(n/2) + 1 coefficients of 1/C(x)^n, where C(x) is the g.f. of the Catalan sequence (A000108).
; Submitted by emoga
; 1,1,1,-2,1,-3,1,-4,2,1,-5,5,1,-6,9,-2,1,-7,14,-7,1,-8,20,-16,2,1,-9,27,-30,9,1,-10,35,-50,25,-2,1,-11,44,-77,55,-11,1,-12,54,-112,105,-36,2,1,-13,65,-156,182,-91,13,1,-14,77,-210,294,-196,49,-2,1,-15,90,-275,450,-378,140,-15,1,-16,104,-352,660,-672,336,-64

add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $1,$0
pow $1,2
div $1,4
sub $2,$1
mov $1,$2
mov $2,$0
sub $2,$1
bin $2,2
add $2,$0
mov $4,0
mov $0,$2
sub $0,1
lpb $0
  sub $4,1
  add $0,$4
  mov $3,$4
  add $3,$0
  sub $3,1
lpe
bin $3,$0
mul $3,2
add $4,$0
bin $4,$0
sub $3,$4
mov $0,$3

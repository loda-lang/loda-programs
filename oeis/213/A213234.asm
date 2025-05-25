; A213234: Triangle read by rows: coefficients of auxiliary Rudin-Shapiro polynomials A_{ns}(omega) written in descending powers of x.
; Submitted by emoga
; 2,1,1,-2,1,-3,1,-4,2,1,-5,5,1,-6,9,-2,1,-7,14,-7,1,-8,20,-16,2,1,-9,27,-30,9,1,-10,35,-50,25,-2,1,-11,44,-77,55,-11,1,-12,54,-112,105,-36,2,1,-13,65,-156,182,-91,13,1,-14,77,-210,294,-196,49,-2,1,-15,90,-275,450,-378,140,-15,1,-16,104,-352,660,-672,336,-64

pow $1,$0
add $0,1
mov $2,$0
mul $0,4
sub $0,3
nrt $0,2
mov $3,$0
pow $3,2
div $3,4
add $3,1
sub $2,$3
mov $3,$2
add $3,1
mov $2,$0
sub $2,$3
bin $2,2
mov $3,$0
mov $0,$2
add $0,$3
sub $0,1
lpb $0
  sub $5,1
  add $0,$5
  mov $4,$5
  add $4,$0
  sub $4,1
lpe
bin $4,$0
mul $4,2
add $5,$0
bin $5,$0
sub $4,$5
mov $0,$4
add $0,$1

; A060817: Size of the automorphism group of the alternating group A_n.
; Submitted by [AF] Kalianthys
; 1,1,2,24,120,1440,5040,40320,362880,3628800,39916800,479001600,6227020800,87178291200,1307674368000,20922789888000,355687428096000,6402373705728000,121645100408832000,2432902008176640000

add $0,1
mov $3,4
bin $3,$0
mov $4,1
mov $5,5
sub $0,1
mov $1,$0
lpb $1
  mul $4,$1
  cmp $5,$4
  add $5,1
  sub $1,1
  mul $4,$5
lpe
mov $2,$3
cmp $2,0
add $3,$2
div $0,$3
add $0,1
mul $0,$4

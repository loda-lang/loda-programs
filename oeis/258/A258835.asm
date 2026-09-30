; A258835: Expansion of psi(x)^3 * psi(x^4) in powers of x where psi() is a Ramanujan theta function.
; Submitted by Science United
; 1,3,3,4,7,6,9,13,9,10,15,15,13,19,18,16,30,21,19,27,21,31,31,24,25,39,33,28,48,30,35,54,33,34,52,42,45,51,39,45,55,51,50,70,45,46,78,48,54,80,57,63,78,54,55,75,84,58,79,60,61,117,63,74,87,72,81,91,75,77,121,93,81,99,75,76,126,90,79,117

mul $0,8
mov $3,$0
add $3,6
mov $4,0
add $0,7
mov $2,$0
dir $2,2
mov $7,$2
mov $6,$2
nrt $6,2
lpb $6
  max $6,1
  mov $8,$2
  mod $8,$6
  equ $8,0
  mov $5,$2
  div $5,$6
  add $5,$6
  mul $5,$8
  add $4,$5
  sub $6,1
lpe
nrt $2,2
mov $6,$2
pow $6,2
sub $6,$7
equ $6,0
mul $2,$6
sub $4,$2
mov $1,$0
bxo $1,$3
mul $1,$4
mov $0,$1
div $0,8

; A138202: a(n) = A005875(n)^2.
; Submitted by Science United
; 1,36,144,64,36,576,576,0,144,900,576,576,64,576,2304,0,36,2304,1296,576,576,2304,576,0,576,900,5184,1024,0,5184,2304,0,144,2304,2304,2304,900,576,5184,0,576,9216,2304,576,576,5184,2304,0,64,2916,7056,2304,576,5184

mov $3,0
mov $6,0
add $0,1
lpb $0
  trn $0,1
  mov $4,$0
  nrt $4,2
  pow $4,2
  equ $4,$0
  mul $4,2
  mov $7,$0
  equ $7,0
  mov $5,$3
  seq $5,4018 ; Theta series of square lattice (or number of ways of writing n as a sum of 2 squares). Often denoted by r(n) or r_2(n).
  add $3,1
  sub $4,$7
  mul $4,$5
  add $6,$4
lpe
add $1,$6
mov $2,$1
mul $2,$1
mov $0,$6
mov $0,$2

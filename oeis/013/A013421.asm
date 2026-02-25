; A013421: exp(arcsin(x)-tanh(x))=1+3/3!*x^3-7/5!*x^5+90/6!*x^6+497/7!*x^7...
; Submitted by loader3229
; 1,0,0,3,0,-7,90,497,-1176,10649,185094,955757,530772,167741741,1636156522,18092867249,170829306928,6069742560593,60742435952974,1368824205107477,18173279227072940,584561380993184597

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,12134 ; exp(arcsin(arctanh(x)))=1+x+1/2!*x^2+4/3!*x^3+13/4!*x^4+84/5!*x^5...
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,111593 ; Triangle of tanh numbers.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

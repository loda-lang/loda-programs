; A013379: Expansion of e.g.f.: exp(sin(x)-tanh(x))=1+1/3!*x^3-15/5!*x^5+10/6!*x^6+271/7!*x^7...
; Submitted by loader3229
; 1,0,0,1,0,-15,10,271,-840,-7655,60870,284491,-4949780,-9609795,484684330,-382526689,-57168678320,229639178065,7957246947790,-65098408980269,-1270811040444460,17837435546853925

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
    seq $6,12051 ; exp(sin(arctanh(x)))=1+x+1/2!*x^2+2/3!*x^3+5/4!*x^4+16/5!*x^5...
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

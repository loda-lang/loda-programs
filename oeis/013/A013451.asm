; A013451: E.g.f.: exp(tan(x)-tanh(x))=1+4/3!*x^3+160/6!*x^6+544/7!*x^7+17920/9!*x^9...
; Submitted by loader3229
; 1,0,0,4,0,0,160,544,0,17920,261120,707584,3942400,149360640,1538068480,5242548224,111522611200,2782416732160,25458261360640,166243180478464,5279051703910400,109528131284500480

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
    seq $6,12174 ; Expansion of e.g.f.: exp(tan(arctanh(x)))=1+x+1/2!*x^2+5/3!*x^3+17/4!*x^4+121/5!*x^5...
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

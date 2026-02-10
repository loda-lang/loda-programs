; A009336: Expansion of log(1+sin(x))/cosh(x).
; Submitted by loader3229
; 0,1,-1,-2,4,20,-61,-296,1184,9680,-49201,-393120,2361844,26927680,-191422141,-2138039424,17147588384,250712561920,-2289437638081,-32881696158208,329955144475204,5885687604556800,-65643617893832221

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
    seq $6,9334 ; E.g.f. log(1+sin(x))*exp(x).
    mov $4,$7
    add $4,$3
    seq $4,119879 ; Exponential Riordan array (sech(x),x).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

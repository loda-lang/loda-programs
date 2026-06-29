; A296464: Expansion of e.g.f. arcsin(arcsin(x)) (odd powers only).
; Submitted by loader3229
; 1,2,28,1024,71632,8192736,1392793920,330041217024,104069101383936,42159457593506304,21346870862961183744,13213529766600134344704,9818417126704155249954816,8625630408510010165396070400,8844234850947343105068735283200,10467364426053362392901751845683200

mul $0,2
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
    seq $6,317410 ; Expansion of e.g.f. sec(x/(1 - x)).
    mov $4,$7
    add $4,$3
    seq $4,111595 ; Triangle of coefficients of square of Hermite polynomials divided by 2^n with argument sqrt(x/2).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,385343 ; Exponential Riordan array (1, arcsin(x)).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

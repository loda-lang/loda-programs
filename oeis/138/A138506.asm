; A138506: Expansion of f(q)^5 / f(q^5) in powers of q where f() is a Ramanujan theta function.
; Submitted by damotbe
; 1,5,5,-10,-15,5,-10,-30,25,35,5,60,30,-60,-30,-10,-55,-80,35,100,-15,60,60,-110,-50,5,-60,-100,90,150,-10,160,105,-120,-80,-30,-105,-180,100,120,25,210,60,-210,-180,35,-110,-230,110,215,5,160,180,-260,-100,60,-150,-200,150,300,30,310,160,-210,-215,-60,-120,-330,240,220,-30,360,175,-360,-180,-10,-300,-360,120,400

mov $2,1
add $2,1
mov $6,1
lpb $0
  mov $5,0
  mov $6,0
  mov $11,5
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,138507 ; Expansion of (f(q)^5 / f(q^5) - 1) / 5 in powers of q where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$6

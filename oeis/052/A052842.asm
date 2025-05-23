; A052842: E.g.f. A(x) = series reversion of (1-x)*(1-exp(-x)).
; Submitted by Tony Fitzgerald
; 0,1,3,23,290,5104,115374,3185972,103946688,3912527016,166884627360,7955159511672,419106982360560,24182042474691984,1516563901865906880,102717031449780063360,7472238163167018081024

mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  add $7,1
  add $10,1
  mov $19,0
lpe
mov $3,$0
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  sub $4,1
  sub $0,1
  add $2,19
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1

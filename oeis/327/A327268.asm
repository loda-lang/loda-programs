; A327268: Dirichlet g.f.: 1 / (zeta(s) * zeta(s-1) * (1 - 2^(2 - s))).
; Submitted by Landjunge
; 1,1,-4,6,-6,-4,-8,24,3,-6,-12,-24,-14,-8,24,96,-18,3,-20,-36,32,-12,-24,-96,5,-14,0,-48,-30,24,-32,384,48,-18,48,18,-38,-20,56,-144,-42,32,-44,-72,-18,-24,-48,-384,7,5,72,-84,-54,0,72,-192,80,-30,-60,144,-62,-32,-24,1536,84,48,-68,-108,96,48,-72,72,-74,-38,-20,-120,96,56,-80,-576

#offset 1

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    mov $5,$2
    equ $5,1
    mov $7,$5
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $6,2
  lpb $0
    dif $0,$2
    mul $5,$7
    mul $5,$2
    sub $5,$4
    mul $5,$2
    sub $6,1
    mul $4,$6
    div $4,-1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1

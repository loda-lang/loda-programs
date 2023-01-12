; A104723: Moebius transform of Jacobsthal numbers.
; Submitted by Dylan Delgado
; 0,1,0,2,4,10,18,42,80,168,330,682,1340,2730,5418,10910,21760,43690,87192,174762,349180,699006,1397418,2796202,5590960,11184800,22366890,44739072,89473020,178956970,357902670,715827882,1431633920,2863310846

mov $7,$0
mov $5,2
lpb $5
  sub $5,1
  mov $3,0
  mov $0,$7
  add $0,$5
  sub $0,1
  lpb $0
    mov $2,$0
    sub $2,1
    mov $4,$2
    cmp $4,0
    add $2,$4
    div $0,$2
    div $0,24
    max $2,0
    seq $2,119917 ; Number of rationals in [0, 1) consisting just of repeating bits of period at most n.
    add $3,$2
  lpe
  mov $1,$5
  mul $1,$3
  mov $0,$3
  add $6,$1
lpe
min $7,1
mul $7,$0
mov $0,$6
sub $0,$7
div $0,3

; A255470: Number of ON cells after n generations of the odd-rule cellular automaton defined by OddRule 176 when started with a single ON cell.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,6,24,6,36,24,100,6,36,36,144,24,144,100,396,6,36,36,144,36,216,144,600,24,144,144,576,100,600,396,1596,6,36,36,144,36,216,144,600,36,216,216,864,144,864,600,2376,24,144,144,576,144,864,576,2400,100,600,600,2400

mov $1,-1
mov $2,2
mov $3,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
    mov $3,$2
  lpe
  add $2,$1
  mul $2,4
  div $0,2
  mul $1,2
  sub $1,$3
lpe
mov $0,$2
div $0,2

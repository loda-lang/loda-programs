; A255895: O.g.f.: exp( Sum_{n>=1} A000364(n+1)*x^n/n ), where A000364 is the Euler numbers.
; Submitted by LM
; 1,5,43,635,15811,626543,36670645,2968583909,316359049075,42804896729263,7156058577755345,1447112885406569905,347972935518441794285,98096607566761160791345,32036179679728008237066395,11996707788374286511611298267,5105803366761640532801681583635

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,364 ; Euler (or secant or "Zig") numbers: e.g.f. (even powers only) sec(x) = 1/cos(x).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

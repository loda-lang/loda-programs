; A190171: Number of peakless Motzkin paths of length n having no UHD's starting at level 0; here U=(1,1), H=(1,0), and D=(1,-1).
; Submitted by fpar
; 1,1,1,1,2,5,12,27,60,135,309,717,1680,3966,9423,22518,54091,130540,316358,769577,1878497,4599623,11294640,27807381,68627188,169746823,420732391,1044830875,2599352149,6477571270,16167429874,40411920571,101153167258,253522241008

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,292460 ; Expansion of (1 - x - x^2 - sqrt((1 - x - x^2)^2 - 4*x^3))/(2*x^3) in powers of x.
    max $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  add $9,2
  mov $3,$6
  add $3,2
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1

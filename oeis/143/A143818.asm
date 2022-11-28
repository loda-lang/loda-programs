; A143818: Let R(n) = sum {k = 0..inf} (3k)^n/(3k)! for n = 0,1,2,... . Then the real number R(n) is an integral linear combination of R(0), R(1) and R(2). This sequence gives the coefficients of R(1).
; Submitted by USTL-FIL (Lille Fr)
; 0,1,0,-2,-5,-5,20,149,552,991,-3799,-49841,-299937,-1127358,-587744,34873758,380671819,2584563448,11105613358,-2623056379,-659822835085,-8393151852216,-69959106516419,-390297675629170,-414406919999723

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$6
  mul $3,-2
  mov $5,0
  mul $6,$5
  mov $4,$2
  lpb $4
    sub $4,1
    mul $6,2
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    sub $7,1
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    sub $3,$7
    add $5,1
    add $6,$7
  lpe
  add $3,$7
  sub $4,$3
  div $6,2
  add $9,1
  mov $$9,$3
lpe
mov $0,$4
div $0,2

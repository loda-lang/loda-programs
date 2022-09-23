; A289973: p-INVERT of the lower Wythoff sequence (A000201), where p(S) = 1 - S.
; Submitted by Science United
; 1,4,11,33,96,280,818,2387,6970,20347,59401,173414,506261,1477968,4314748,12596384,36773617,107356118,313413177,914971789,2671149257,7798096555,22765597881,66461404174,194026015382,566435438933,1653639620681,4827600476829

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

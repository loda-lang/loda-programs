; A025267: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 4, with initial terms 1,-1,1.
; Submitted by Aurum
; 1,-1,1,3,4,3,4,19,60,124,214,455,1266,3404,7974,17699,42050,107956,276534,680140,1647872,4082562,10366604,26363583,66318590,166265630,420151570,1070885100,2734066540,6964626146,17739885228,45334834067,116258144838

#offset 1

mov $1,1
mov $20,1
sub $21,2
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $22,1
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      add $7,$5
      bin $4,$11
      sub $4,1
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7

; A094892: a(n) is the number of primes between n*210 and (n+1)*210.
; Submitted by USTL-FIL (Lille Fr)
; 46,35,33,32,30,29,27,31,27,27,26,25,30,26,22,27,26,27,24,24,26,23,26,26,22,24,26,27,20,25,23,25,23,24,22,23,26,21,21,24,21,26,24,23,25,22,25,20,25,22,21,22,21,22,21,18,26,22,21,26,23,24,22,19,21,24,21,17,23,22,26,19,26,21,25,22,20,20,20,20

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $1,0
  mov $0,$5
  add $0,$3
  mul $0,210
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    add $0,3
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $1,3
  lpe
  mov $0,$1
  mov $2,$3
  mul $2,$1
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,3

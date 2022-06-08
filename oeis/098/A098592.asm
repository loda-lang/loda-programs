; A098592: Number of primes between n*30 and (n+1)*30.
; Submitted by Coleslaw
; 10,7,7,6,5,6,5,6,5,5,4,6,5,4,6,5,5,2,5,5,5,6,4,4,4,5,3,6,4,4,4,4,4,5,5,4,6,3,3,4,5,4,4,6,2,3,3,5,4,7,2,5,4,6,3,4,4,3,4,4,3,2,7,3,3,3,5,5,3,5,3,5,2,3,4,4,5,3,4,7,3,4,3,1,5,3,3,3,4,7,5,4,3,5,3,4,4,3,4,2

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $1,0
  mov $0,$5
  add $0,$3
  mul $0,30
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
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

; A048198: Number of primes between successive n's, where n mod 10 = 5.
; Submitted by Jon Maiga
; 2,3,3,2,3,2,2,3,2,1,3,3,0,2,2,2,2,2,2,2,2,1,1,3,2,1,2,2,3,1,0,3,1,1,1,3,1,2,2,1,2,1,2,2,2,1,3,1,1,2,2,1,2,0,1,1,2,2,1,2,2,2,2,1,2,2,2,1,2,1,1,1,1,2,2,1,2,2,0,1,1,2,2,2,1,1,3,0,3,1,0,2,1,1,2,2,0,2,2,1

mov $8,$0
mov $10,2
lpb $10
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  mov $1,7
  mov $4,2
  mov $5,0
  lpb $4
    mov $3,0
    sub $4,1
    add $0,$4
    sub $0,1
    mul $0,2
    add $0,1
    mul $0,5
    mov $7,$1
    lpb $0
      div $0,2
      mul $0,2
      trn $0,1
      seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
      sub $0,2
      add $3,57
    lpe
    mov $2,$4
    sub $3,$7
    mul $2,$3
    add $5,$2
  lpe
  mov $0,$5
  mov $6,$10
  mul $6,$5
  add $9,$6
lpe
min $8,1
mul $8,$0
mov $0,$9
sub $0,$8
sub $0,57
div $0,57
add $0,1

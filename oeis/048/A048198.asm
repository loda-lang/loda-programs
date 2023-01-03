; A048198: Number of primes between successive n's, where n mod 10 = 5.
; Submitted by Jamie Morken(w2)
; 2,3,3,2,3,2,2,3,2,1,3,3,0,2,2,2,2,2,2,2,2,1,1,3,2,1,2,2,3,1,0,3,1,1,1,3,1,2,2,1,2,1,2,2,2,1,3,1,1,2,2,1,2,0,1,1,2,2,1,2,2,2,2,1,2,2,2,1,2,1,1,1,1,2,2,1,2,2,0,1,1,2,2,2,1,1,3,0,3,1,0,2,1,1,2,2,0,2,2,1

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  sub $0,1
  mov $4,0
  sub $4,$0
  mul $0,2
  add $4,$0
  add $0,1
  mul $0,5
  lpb $0
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    sub $0,2
    add $4,1
  lpe
  mul $4,2
  mov $0,$4
  mov $2,$3
  mul $2,$4
  add $5,$2
lpe
min $1,1
mul $1,$0
mov $0,$5
sub $0,$1
sub $0,4
div $0,2
add $0,1

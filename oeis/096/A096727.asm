; A096727: Expansion of eta(q)^8 / eta(q^2)^4 in powers of q.
; Submitted by Jamie Morken(w2)
; 1,-8,24,-32,24,-48,96,-64,24,-104,144,-96,96,-112,192,-192,24,-144,312,-160,144,-256,288,-192,96,-248,336,-320,192,-240,576,-256,24,-384,432,-384,312,-304,480,-448,144,-336,768,-352,288,-624,576,-384,96,-456,744,-576,336,-432,960,-576,192,-640,720,-480,576,-496,768,-832,24,-672,1152,-544,432,-768,1152,-576,312,-592,912,-992,480,-768,1344,-640

mov $1,-1
pow $1,$0
mul $1,10
add $1,5
dif $0,4
mul $0,2
mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,1
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $3,$4
  mul $3,$0
  add $5,$3
lpe
min $2,1
mul $2,$0
mov $0,$5
sub $0,$2
mul $0,$1
div $0,15

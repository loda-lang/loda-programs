; A155462: Frequency of n in A155213.
; Submitted by Christian Krause
; 4,3,2,2,3,2,2,2,2,2,1,3,2,0,2,2,2,1,2,2,1,3,1,1,1,3,2,1,1,2,2,2,1,0,3,1,1,1,2,2,1,1,2,1,2,1,2,1,2,2,1,3,0,1,2,2,1,1,1,0,2,1,1,2,1,2,2,1,3,0,1,3,1,2,1,2,1,1,1,1,1,1,2,1,2,2,0,1,1,1,1,3,1,1,1,3,0,2,2,0

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  mul $0,9
  mov $6,0
  lpb $0
    sub $0,2
    div $0,2
    mul $0,2
    trn $0,1
    seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
    add $6,43
  lpe
  mov $0,$6
  mov $2,$3
  mul $2,$6
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
div $0,43

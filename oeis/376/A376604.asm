; A376604: Second differences of the Kolakoski sequence (A000002). First differences of A054354.
; Submitted by Matthias Lehmkuhl
; -1,-1,1,1,-2,2,-1,-1,2,-1,-1,1,1,-2,1,1,-1,-1,2,-2,1,1,-2,2,-1,-1,1,1,-2,1,1,-2,2,-1,-1,2,-1,-1,1,1,-2,2,-1,-1,2,-2,1,1,-2,1,1,-1,-1,2,-1,-1,1,1,-2,2,-1,-1,2,-1,-1,1,1,-2,1,1,-2,2,-1,-1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,54354 ; First differences of Kolakoski sequence A000002.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

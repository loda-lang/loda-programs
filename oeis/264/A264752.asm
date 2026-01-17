; A264752: First differences of A106543.
; Submitted by Egon Olsen
; 4,2,2,1,3,2,1,1,2,2,2,2,3,1,1,3,1,1,2,2,1,1,2,2,1,1,2,1,1,1,1,2,2,1,2,1,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,2,1,1,1,1,1,1,2,1,3,2,1,1,2,2,1,1,2,1,1,1,1,1,1,2,1,1,2

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,106543 ; Composite numbers that are not perfect powers.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; A256794: First differences of A256792.
; Submitted by Cruncher Pete
; 3,2,1,2,2,2,1,2,1,3,2,1,2,1,2,3,2,1,2,1,2,2,3,2,1,2,3,2,2,3,2,1,2,2,3,2,2,3,2,1,2,1,3,3,2,2,3,2,1,2,2,1,3,3,2,2,3,2,1,2,2,2,1,3,3,2,2,3,2,1,2,1,3,2,1,3,3,2,2,3

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,256792 ; Numbers whose minimal alternating squares representation has positive trace.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

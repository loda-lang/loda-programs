; A002006: Almost trivalent maps.
; Submitted by Hans van der Giessen
; 2,24,272,3424,46720,676608,10251520,160900608

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,2005 ; Number of rooted planar cubic maps with 2n vertices.
  mov $2,$3
  mul $2,$0
  mul $0,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

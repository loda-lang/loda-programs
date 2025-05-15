; A128922: Numbers simultaneously 10-gonal and centered 10-gonal.
; Submitted by Science United
; 1,451,145351,46802701,15070324501,4852597686751,1562521384809451,503127033310956601,162005342204743216201,52165217062894004660251,16797037888909664757384751

mul $0,2
add $0,1
mul $0,6
mov $1,$0
mov $4,1
lpb $0
  mul $7,$4
  mul $7,2
  mov $8,$3
  pow $8,2
  mov $9,$4
  pow $9,2
  sub $7,$8
  add $8,$9
  mov $9,$8
  sub $9,$7
  mov $5,$0
  max $5,1
  log $5,2
  mov $6,2
  pow $6,$5
  ban $6,$1
  neq $6,0
  mul $9,$6
  div $0,2
  mov $2,$7
  mul $2,$6
  add $7,$9
  add $8,$2
  mov $3,$7
  mov $4,$8
lpe
mov $0,$4
add $0,$4
sub $0,$3
div $0,5760
mul $0,450
add $0,1

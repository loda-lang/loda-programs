; A244470: Maximal term in row n of sequence A240388 when regarded as a triangle.
; Submitted by loader3229
; 1,1,2,4,6,9,17,25,40,72,106,169,305,449,716,1292,1902,3033,5473,8057,12848,23184,34130,54425,98209,144577,230548,416020,612438,976617,1762289,2594329,4137016,7465176,10989754,17524681,31622993,46553345

#offset 2

mov $1,1
mov $2,1
mov $3,2
mov $4,4
mov $5,6
mov $6,9
mov $7,17
mov $8,25
mov $9,40
sub $0,2
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$6
  mul $10,4
  sub $0,1
  add $9,$3
  add $9,$10
lpe
mov $0,$1

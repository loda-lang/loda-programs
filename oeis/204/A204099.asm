; A204099: Number of integers between successive twin prime pairs.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,3,3,9,9,15,9,27,3,27,9,27,9,3,27,9,27,9,27,33,69,9,27,57,45,27,15,21,15,147,9,3,27,21,135,9,15,9,27,57,75,45,9,9,15,105,21,27,3,117,9,45,27,21,63,81,3,51,15,45,27,51,3,21,15,9,93,27,39,27,39,165,39,63,27,21,15,57,9,165

#offset 1

sub $0,1
mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,14574 ; Average of twin prime pairs.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,2
div $0,3
mul $0,3

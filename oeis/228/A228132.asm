; A228132: First differences of A014311.
; Submitted by Kotenok2000
; 4,2,1,5,2,1,3,1,2,7,2,1,3,1,2,5,1,2,4,11,2,1,3,1,2,5,1,2,4,9,1,2,4,8,19,2,1,3,1,2,5,1,2,4,9,1,2,4,8,17,1,2,4,8,16,35,2,1,3,1,2,5,1,2,4,9,1,2,4,8,17,1,2,4,8,16,33,1,2,4

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,14311 ; Numbers with exactly 3 ones in binary expansion.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

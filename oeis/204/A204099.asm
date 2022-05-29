; A204099: Number of integers between successive twin prime pairs.
; Submitted by [AF] Kalianthys
; 0,3,3,9,9,15,9,27,3,27,9,27,9,3,27,9,27,9,27,33,69,9,27,57,45,27,15,21,15,147,9,3,27,21,135,9,15,9,27,57,75,45,9,9,15,105,21,27,3,117,9,45,27,21,63,81,3,51,15,45,27,51,3,21,15,9,93,27,39,27,39,165,39,63,27,21,15,57,9,165,27,117,45,81,3,39,27,27,9,15,69,3,57,9,15,21,87,93,51,27

mov $4,$0
add $4,$6
mov $3,2
add $6,2
cmp $6,$1
add $3,1
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $10,2
  seq $0,14574 ; Average of twin prime pairs.
  mov $9,$8
  pow $7,2
  mov $2,$3
  mul $2,$0
  mov $9,1
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
add $1,1
mov $7,$6
sub $0,8
sub $0,3
mov $0,$1
mov $0,$1
mov $11,1
mov $0,$1
mul $11,$12
add $0,2
trn $1,4
mov $0,$1

; A213675: a(n) = Chowla's function(n) + anti-Chowla's function(n).
; Submitted by Dataman
; 0,0,0,2,2,5,5,9,5,14,5,20,10,16,16,17,17,36,5,32,18,34,19,42,27,22,36,54,5,57,21,67,40,26,41,62,25,66,42,77,14,91,27,50,88,52,29,99,46,89,28,104,53,81,53,82,58,88,51,174,16,70,110,65,59,119,87,124,34,128

trn $0,2
add $0,1
mul $0,2
mov $4,1
mov $2,$0
lpb $2
  mov $7,$4
  add $7,$0
  mod $7,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  mov $6,$4
  mul $6,$5
  add $1,$6
  mov $5,$0
  cmp $5,0
  cmp $5,0
  sub $0,1
  sub $2,$5
  mov $3,$7
lpe
mov $0,$1
sub $0,1

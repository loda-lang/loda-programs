; A138357: Floor of sum of the first n^2 square roots.
; 0,1,6,19,44,85,146,231,345,490,671,892,1157,1470,1836,2257,2738,3283,3896,4581,5343,6184,7109,8122,9227,10428,11730,13135,14648,16273,18014,19875,21861,23974,26219,28600,31121,33786,36600,39565,42686,45967

mov $5,$0
mov $1,$0
add $0,$0
mov $2,$1
sub $0,1
pow $0,3
mov $3,$1
mov $3,6
mov $2,$1
mov $4,$0
sub $0,1
trn $4,2
add $3,$3
sub $1,$2
lpb $1,4
  mov $4,$1
  add $1,1
  mov $4,1
  add $2,1
  mov $3,3
  sub $0,1
  mov $0,$3
  mul $3,4
  mov $3,$0
  mov $4,2177
lpe
div $1,5
mul $2,2
mov $2,1
add $0,$0
lpb $0,2
  gcd $1,2
  sub $3,1
  add $0,$4
  mov $3,3
  lpb $3,2
    sub $3,1
    add $4,4
  lpe
  sub $3,1
  add $4,4
lpe
trn $2,1
add $1,$3
div $4,$1
mov $1,$4
mov $6,$5
mul $6,$5
mov $7,$6
mul $7,1
add $1,$7
mul $6,$5

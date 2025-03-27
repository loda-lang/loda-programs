; A079418: Numbers k such that prime(k)/k < prime(k-1)/(k-1).
; Submitted by USTL-FIL (Lille Fr)
; 2,6,8,11,14,18,21,27,29,32,34,36,39,42,44,45,46,49,50,51,53,58,60,61,64,65,66,70,71,76,79,82,84,86,89,90,91,94,96,99,105,110,113,114,117,118,121,123,132,135,137,141,143,144,145,148,149,150,152,153,154,156,160,164,170,172,174,177,179,182,183,184,191,195,196,199,200,201,202,203

#offset 1

sub $0,1
mov $2,$0
mul $2,10
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $6,$5
  add $6,1
  seq $6,40 ; The prime numbers.
  seq $6,13632 ; Difference between n and the next prime greater than n.
  mul $5,$6
  add $5,$6
  sub $5,$3
  mov $3,$5
  mod $3,2
  add $3,1
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

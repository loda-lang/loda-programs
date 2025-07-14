; A167777: Even single (or even isolated) numbers.
; Submitted by Dongha Hwang
; 2,4,6,12,18,30,42,60,72,102,108,138,150,180,192,198,228,240,270,282,312,348,420,432,462,522,570,600,618,642,660,810,822,828,858,882,1020,1032,1050,1062,1092,1152,1230,1278,1290,1302,1320,1428,1452,1482,1488

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,2
  mov $5,$3
  seq $3,325135 ; Size of the integer partition with Heinz number n after its inner lining, or, equivalently, its largest hook, is removed.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

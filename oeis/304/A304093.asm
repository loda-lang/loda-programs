; A304093: a(n) is the number of the proper divisors of n that are Lucas numbers (A000204, with 2 excluded).
; Submitted by http://jkfs.petrsu.ru/
; 0,1,1,1,1,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,3,2,1,3,1,1,2,3,1,2,1,2,3,1,2,4,1,1,2,2,1,3,1,3,2,1,1,3,2,1,2,2,1,3,2,3,2,2,1,3,1,1,3,2,1,3,1,2,2,2,1,4,1,1,2,2,3,2,1,2,2,1,1,4,1,1,3,3,1,3,2,2,2,2,1,3,1,2,3,2

add $0,1
mov $1,2
mov $4,1
mov $2,$0
lpb $2
  mov $6,$4
  add $6,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  cmp $5,0
  add $1,$5
  mov $5,$0
  trn $5,$4
  cmp $5,0
  cmp $5,0
  sub $2,$5
  mov $3,$6
  sub $4,1
lpe
mov $0,$1
sub $0,2

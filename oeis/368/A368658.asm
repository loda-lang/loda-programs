; A368658: a(n) is the number of correct decimal digits of e obtained from the fraction A368618(n)/A368619(n).
; Submitted by Science United
; 0,2,5,3,5,5,7,7,9,10,11,11,12,13

#offset 1

mov $1,$0
mov $4,1
mov $6,$0
lpb $0
  sub $4,$1
  mov $5,$0
  max $5,1
  log $5,2
  add $6,1
  pow $6,$5
  ban $6,$1
  neq $6,0
  div $0,2
  mov $2,$6
  bxo $2,1
  bor $2,$4
  bor $6,$3
  bxo $3,$2
  bxo $4,$6
lpe
mov $0,$4
sub $0,1

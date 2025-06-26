; A296338: a(n) = number of partitions of n into consecutive positive squares.
; Submitted by Kotenok2000
; 1,0,0,1,1,0,0,0,1,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,2,0,0,0,1,1,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  mov $5,$0
  add $0,1
  mov $6,$0
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,2
  bin $7,2
  sub $0,$7
  sub $0,1
  add $6,1
  mov $9,$0
  mul $9,-2
  bin $9,3
  div $9,-4
  mov $8,0
  sub $8,$6
  sub $8,1
  mul $8,-2
  bin $8,3
  div $8,-4
  mov $10,$9
  sub $10,$8
  mov $0,$10
  sub $0,1
  sub $0,$5
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1

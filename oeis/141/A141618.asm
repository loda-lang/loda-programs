; A141618: Triangle read by rows: number of nilpotent partial transformations (of an n-element set) of height r (height(alpha) = |Im(alpha)|), 0 <= r < n.
; Submitted by Science United
; 1,1,2,1,9,6,1,28,72,24,1,75,500,600,120,1,186,2700,7800,5400,720,1,441,12642,73500,117600,52920,5040,1,1016,54096,571536,1764000,1787520,564480,40320,1,2295,217800,3916080,21019824,40007520,27941760,6531840,362880,1,5110,839700,24555600,214326000

#offset 1

sub $0,1
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
mov $2,$0
sub $2,$3
add $0,1
add $1,1
bin $1,$2
mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $5,$4
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $5,$0
mov $0,$4
mov $4,$5
add $4,2
lpb $4
  sub $4,1
  mov $7,$4
  pow $7,$0
  sub $8,$4
  bin $8,$6
  mul $8,$7
  add $9,$8
  add $6,1
  mul $8,0
lpe
mov $0,$9
mul $0,$1

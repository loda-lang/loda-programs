; A208680: Kashaev invariant for the (7,2)-torus knot.
; Submitted by Bill F
; 1,143,58081,48571823,69471000001,151763444497103,470164385248041121,1960764928973430783983,10591336845363318048877441,71933835058256664782546056463,599982842750416411984319126244961

#offset 1

sub $0,1
mov $2,4
pow $2,$0
mov $9,1
mov $1,$0
mul $1,2
add $1,1
mov $6,$1
add $1,1
lpb $1
  sub $1,1
  div $8,2
  add $8,$4
  mul $8,2
  add $9,8
  mov $4,$3
  add $4,$9
  pow $4,$6
  sub $4,$8
  mov $5,$6
  bin $5,$3
  mul $5,$4
  add $9,5
  add $3,1
  mul $7,-1
  add $7,$5
lpe
gcd $7,$1
mov $1,$7
div $1,$2
mov $0,$1
div $0,4

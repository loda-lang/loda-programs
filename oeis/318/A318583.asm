; A318583: a(1) = a(2) = 1; for n > 2, a(n+2) = Sum_{d|n} mu(n/d)*a(d).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,0,0,-1,-1,-2,-2,-2,-3,-2,-4,0,-5,1,-5,3,-6,7,-7,10,-6,13,-7,17,-7,21,-5,22,-6,31,-7,30,-4,35,-2,33,-3,39,1,34,0,42,-1,33,7,39,6,23,7,32,12,16,11,18,15,-1,21,4,20,-27,19,-21,29,-52,34,-56,33,-85,39,-80,38,-130,37,-128,49,-160,54,-176

#offset 1

sub $0,1
mov $2,$0
mov $6,1
lpb $0
  sub $0,1
  mov $4,$2
  lpb $4
    sub $4,$0
    mul $7,$11
    equ $7,$8
    sub $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    mov $5,$4
    add $6,$7
  lpe
  mov $4,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  sub $3,$4
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

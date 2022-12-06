; A262771: Expansion of f(-x, -x^5) / f(x^2, x^4) in powers of x where f( , ) is Ramanujan's general theta function.
; Submitted by [AF>Libristes] Dudumomo
; 1,-1,-1,1,0,-1,1,0,0,1,-2,0,3,-2,-2,4,0,-3,2,-1,-1,3,-4,-1,8,-5,-6,10,-2,-7,7,-2,-2,8,-10,-3,18,-12,-12,22,-4,-15,15,-5,-6,19,-20,-7,38,-24,-26,45,-10,-30,34,-13,-13,40,-40,-16,74,-46,-48,87,-22,-57,66,-26,-28,79,-72,-33,139,-85,-90,161,-44,-103,128,-51,-54,148,-132,-64,248,-150,-156,286,-82,-180,231,-97,-102,268,-224,-118,432,-257,-270,493

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,230057 ; Expansion of (3 * phi(q^3)^4 - phi(q)^4) / 2 in powers of q where phi () is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    div $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6

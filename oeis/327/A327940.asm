; A327940: Expansion of e.g.f. exp(Sum_{i>=1} Sum_{j=1..i-1} x^(i*j) / (i*j)).
; Submitted by respawner
; 1,0,1,2,9,44,385,1854,23233,153656,2151441,18787130,338487721,3165541092,60609811249,835202858294,14913805143105,228441779869424,5319673396479073,81040768940877426,2153026504862728201,39759334398324543260,988919906784578473761

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    add $7,1
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    div $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8

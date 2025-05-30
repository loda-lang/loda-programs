; A010818: Expansion of Product (1 - x^k)^10 in powers of x.
; Submitted by Science United
; 1,-10,35,-30,-105,238,0,-260,-165,140,1054,-770,-595,0,-715,2162,455,0,-2380,-1820,2401,-680,1495,3080,1615,-6958,-1925,0,0,5100,-1442,8330,-5355,1330,0,-16790,0,8190,8265,0,1918,0,8415,-10230,-7140,-9362,-7315,10010,0,14260,14641,5320,-21620,10150,-15015,0,2925,-24990,-14105,0,58765,0,0,2470,12155,-20398,-26455,17710,-25025,-24010,28083,-15950,0,24600,0,64078,0,9890,-35815,-37310

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,5
    mul $7,$$9
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  div $6,-2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8

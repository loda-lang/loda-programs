; A072870: A Ramanujan congruence modulo 5^2 related to partition numbers: a(n) = p(25n+24)/25 where p(k) is the k-th partition number.
; Submitted by ChelseaOilman
; 6941,283580,6769195,113677620,1481094208,15885002990,145842897285,1178181997670,8545476792825,56509982606938,344819851018601,1960225745409515,10463156294045765,52780423989098940

add $0,2
mul $0,25
mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
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
mov $0,$7
sub $0,173525
div $0,25
add $0,6941

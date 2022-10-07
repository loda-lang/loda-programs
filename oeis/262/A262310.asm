; A262310: a(n) = coefficient of x^(2n) in the expansion of the modular form Product_{k>=1} (1-x^k)^n.
; Submitted by [AF] Hydrosaure
; 1,-1,1,-7,9,9,49,-176,57,-673,2401,1143,-9063,33201,-153502,315783,-755943,2210985,-767039,1790369,-40127031,44496424,-58813391,1040502519,-1696965207,-1810005816,-4483997699,7445790947,105920054242,-134133273672,-203398909151

mov $2,1
mov $3,$2
mov $10,1
sub $11,$0
mul $0,2
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
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$11
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
mov $0,$3

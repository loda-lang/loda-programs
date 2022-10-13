; A022747: Expansion of Product_{m>=1} (1-m*q^m)^-23.
; Submitted by USTL-FIL (Lille Fr)
; 1,23,322,3427,30429,236371,1654137,10633291,63665679,358718373,1917142690,9779753341,47860052964,225631690224,1028303816386,4543788611823,19515830222431,81653870900161,333437792190697

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,78308 ; a(n) = Sum_{d divides n} d^(n/d + 1).
    mul $7,23
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
sub $0,23
div $0,23
add $0,1

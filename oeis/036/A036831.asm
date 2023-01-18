; A036831: Schoenheim bound L_1(n,4,3).
; Submitted by USTL-FIL (Lille Fr)
; 1,4,6,11,14,25,30,47,57,78,91,124,140,183,207,257,285,352,385,466,510,600,650,763,819,950,1020,1163,1240,1411,1496,1689,1791,1998,2109,2350,2470,2737,2877,3161,3311,3634,3795,4148,4332,4704

mov $2,1
mov $11,$0
mov $0,4
lpb $0
  sub $0,1
  add $11,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    add $9,1
    mov $12,1
    mov $6,$5
    mov $7,$4
    seq $7,2131 ; Sum of divisors d of n such that n/d is odd.
    mul $7,$11
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$12
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mod $5,-1
lpe
mov $0,$15

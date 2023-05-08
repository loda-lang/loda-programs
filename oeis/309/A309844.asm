; A309844: Primes of the form n^4 + n^2 + 3.
; Submitted by ChelseaOilman
; 3,5,23,653,10103,83813,160403,234743,280373,1049603,3420653,6252503,11319863,52207853,92246423,146422103,174913853,221548343,442071653,479807123,577224653,607597853,655385603,937921253,1222865933,1249233683,1387525253,1506177293

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mov $6,$3
  pow $3,2
  add $3,$6
  add $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

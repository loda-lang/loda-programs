; A382652: Expansion of e.g.f. exp( x/(1-3*x)^(5/3) ).
; Submitted by fzs600
; 1,1,11,151,2601,54401,1341571,38115351,1225252561,43935295681,1737463744251,75075845199191,3517448555579641,177538212306653121,9600694935999031411,553606933661659742551,33899768045328467219361,2196417680635853609034881,150094038119761737476004331

mov $2,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  max $6,1
  mov $4,$2
  lpb $4
    mov $8,$4
    trn $8,1
    seq $8,34000 ; One half of triple factorial numbers.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$4
    mul $7,$$9
    mul $7,$8
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

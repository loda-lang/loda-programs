; A346291: a(0) = 1; a(n) = (1/n) * Sum_{k=2..n} (binomial(n,k) * k!)^2 * a(n-k) / k.
; Submitted by Landjunge
; 1,0,1,4,54,976,27050,1037016,53040344,3494603904,288738690552,29267185135200,3573720291756912,517691602686711168,87813773085480166608,17246816939881695262656,3883816372280829757142400,994217196872849143760818176,287129874355801742457562921344

mov $6,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$6
  mov $5,0
  mov $4,$2
  lpb $4
    mul $6,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mov $7,2
    div $7,2
    add $7,$0
    add $7,$4
    bin $7,$0
    mul $7,$$9
    mul $6,$5
    add $6,$7
    add $5,1
  lpe
  mov $$9,$3
lpe
mov $0,$6

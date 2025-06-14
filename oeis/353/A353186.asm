; A353186: Expansion of e.g.f. 1/(1 - Sum_{k>=1} d(k) * x^k / k), where d(n) = number of divisors of n (A000005).
; Submitted by mmonnin
; 1,1,4,22,170,1588,18236,240840,3662424,62456136,1185150768,24714979584,562659843984,13870798275072,368324715871680,10478253239415552,317975367247809408,10252138622419702656,349999438215928660992,12612365665457524786944,478414908509124826439424

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
    seq $8,318249 ; a(n) = (n - 1)! * d(n), where d(n) = number of divisors of n (A000005).
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    bin $7,$0
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

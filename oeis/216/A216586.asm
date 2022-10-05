; A216586:  G.f.: exp( Sum_{n>=1} A002426(n)/2 * A002426(n) * x^n/n ), where A002426 is the central binomial coefficients and A002426 is the central trinomial coefficients.
; Submitted by [AF] Kalianthys
; 1,1,5,28,202,1579,13375,118858,1098458,10453452,101872926,1012109860,10218226307,104570617520,1082633236498,11321654913838,119438468577559,1269787015989428,13592294300856138,146390465351654178,1585337895099162317,17253991887494062080

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,216584 ; a(n) = A002426(n)*A000984(n); product of central trinomial coefficients and central binomial coefficients.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,2
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

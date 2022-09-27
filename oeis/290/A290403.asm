; A290403: Expansion of 256/(lambda(z)*(1 - lambda(z)))^2 in powers of nome q = exp(Pi*i*z) where lambda(z) is the elliptic modular function (A115977).
; Submitted by [AF>Libristes]Maeda
; 1,48,1128,17344,196884,1766496,13105152,83077248,461646786,2295171024,10380853248,43297436352,168383270616,616088091552,2136382808064,7063702309504,22381414626687,68246605486224,200988391505920,573443411403648,1589242581740388

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  add $2,1
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    dif $6,-1
    mov $7,$4
    seq $7,46897 ; Sum of divisors of n that are not divisible by 4.
    mul $7,16
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  gcd $3,$7
  mov $8,$3
lpe
mov $0,$8

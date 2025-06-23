; A212913: E.g.f. satisfies: A(x) = exp( Integral 1 + x*A(x)^2 dx ), where the constant of integration is zero.
; Submitted by mmonnin
; 1,1,2,8,44,308,2648,26912,315536,4193744,62302496,1023057536,18400342208,359733922880,7595810693504,172270928222720,4176595617747200,107793463235860736,2950683535353324032,85386983313510877184,2604521649171407301632,83519383797513832420352

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
    seq $8,143920 ; E.g.f. satisfies: A(x) = 1 + x*exp(2*Integral A(x) dx).
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
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

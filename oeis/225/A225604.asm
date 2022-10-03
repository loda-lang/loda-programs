; A225604:  G.f.: exp( Sum_{n>=1} A002426(n^2) * x^n/n ), where A002426 is the central trinomial coefficients.
; Submitted by Ralfy
; 1,1,10,1056,1300253,16436676927,2026538428535847,2377041996570919354629,26137381916593225072659360863,2668615348740645885804068311893052895,2513426521807431879643802805359800329740903335,21735453667359385540995804455408000917620356989063370267

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,225602 ; a(n) = A002426(n^2), where A002426 is the central trinomial coefficients.
    mov $9,10
    add $9,$5
    sub $4,1
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
  mov $8,$3
lpe
mov $0,$8
max $0,1

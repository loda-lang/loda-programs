; A279226: Expansion of Product_{k>=1} (1 + x^(k^2))^2.
; Submitted by [AF>Occitania]franky82
; 1,2,1,0,2,4,2,0,1,4,5,2,0,4,8,4,2,6,7,4,5,8,6,4,4,10,15,8,1,12,24,12,1,8,19,18,10,8,16,24,17,16,23,20,12,22,34,20,8,20,42,38,18,18,42,52,30,20,34,46,34,30,46,48,36,46,72,58,33,42,71,72,41,30,67,100,63,38,81,108,73,60,88,90,77,74,92,108,92,74,122,160,98,66,136,172,106,70,118,170

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,300853 ; L.g.f.: log(Product_{k>=1} (1 + x^(k^2))) = Sum_{n>=1} a(n)*x^n/n.
    mov $9,10
    add $9,$5
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
lpe
mov $0,$6

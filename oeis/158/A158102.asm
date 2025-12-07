; A158102: a(n) = [x^n] 1/eta(x)^(2^n).
; Submitted by Science United
; 1,2,14,192,6460,604352,176638592,175532923904,624721970104800,8175475971987294720,397644417676499319116800,72130520531109535961648537600,48849638890950023005189368829890560

mov $2,1
mov $3,$2
mov $10,1
mov $11,2
pow $11,$0
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,$11
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
lpe
mov $0,$3

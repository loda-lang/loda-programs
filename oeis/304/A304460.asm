; A304460: Coefficient of x^n in Product_{k>=1} 1/(1-x^k)^(n^3).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,1,44,4410,905840,318906400,172185088824,132357574570221,137406570363495360,185242628827767255255,314645673306845990409300,657405676947400829561901359,1656968286301847988118098735168,4957425610652588047512198547937050

mov $2,1
mov $3,$2
mov $10,1
mov $11,$0
pow $11,3
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

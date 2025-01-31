; A329971: Expansion of 1 / (1 - 2 * Sum_{k>=1} x^(k^2)).
; Submitted by gemini8
; 1,2,4,8,18,40,88,192,420,922,2024,4440,9736,21352,46832,102720,225298,494144,1083804,2377112,5213736,11435312,25081112,55010496,120654744,264632554,580419672,1273036832,2792156864,6124049048,13431901808,29460245120,64615275940

mov $2,1
mov $10,1
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
    seq $7,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
    mod $7,2
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1

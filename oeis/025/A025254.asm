; A025254: a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ... + a(n-3)*a(3) for n >= 4, with initial terms 3, 1, 1, 3.
; Submitted by Science United
; 3,1,1,3,10,34,118,417,1497,5448,20063,74649,280252,1060439,4040413,15488981,59701236,231236830,899559100,3513314664,13770811198,54152480421,213585706927,844723104691,3349274471386,13310603555085,53012829376985

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    seq $7,178578 ; Diagonal sums of second binomial transform of the Narayana triangle A001263.
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
div $0,3

; A192573: a(n) = Sum_{k=0..n} floor(sqrt(Bell(k)))*floor(sqrt(Bell(n-k))).
; Submitted by Science United
; 1,2,3,6,11,24,52,112,251,574,1347,3242,7996,20202,52245,138200,373640,1031702,2907207,8353892,24460864,72931232,221265823,682632254,2140211338,6814954528,22027143227,72228405060,240154754720

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,192570 ; a(n) = floor(sqrt(Bell(n)))
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3

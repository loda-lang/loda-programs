; A123014: E.g.f.: ((1+x)/(1-x))^(1/3)*((1+x+x^2)/(1-x+x^2))^(1/6).
; Submitted by misaki@med
; 1,1,1,1,1,25,145,1225,7105,28945,165025,4675825,62610625,961986025,10237051825,76785333625,824649450625,30519166302625,643373556450625,14253164811510625,221377260570090625,2460131161228365625,39063024216812220625,1791544805630470515625

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,114199 ; Row sums of a Pascal-Fibonacci triangle.
    mod $7,2
    mov $9,10
    add $9,$5
    mul $6,$5
    mul $7,$$9
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

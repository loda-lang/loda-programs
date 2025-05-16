; A086611: Row sums of triangle of coefficients (A086610) where T(n,k) is the coefficient of x^n*y^k in f(x,y) that satisfies f(x,y) = (1-x-x^2)/(1-x)^2 + xy*f(x,y)^2.
; Submitted by Science United
; 1,2,4,11,36,129,486,1892,7546,30675,126642,529600,2238782,9551583,41075698,177865921,774875488,3393896499,14936139018,66014016044,292892796930,1304062558529,5824639004518,26091657768331

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,20
  lpb $3
    mov $7,0
    mov $4,$3
    lpb $4
      mov $5,$4
      add $5,19
      mov $5,$$5
      gcd $4,-1
      sub $4,1
      add $7,2
      add $7,$5
    lpe
    mov $6,$1
    sub $6,$3
    mul $7,$$6
    max $7,1
    add $$1,$7
    sub $3,1
  lpe
  sub $1,19
lpe
mov $0,$7
div $0,2
add $0,1

; A334190: a(n) = exp(1/2) * Sum_{k>=0} (2*k + 1)^n / ((-2)^k * k!).
; Submitted by loader3229
; 1,0,-2,-4,4,64,248,48,-6512,-51200,-171296,830400,17870400,144684032,441316224,-5976726784,-119879356160,-1123892297728,-3962230563328,70410917051392,1686366492509184,19578100126072832,101728414306826240,-1258662784047370240,-42727186269262737408

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    seq $6,1464 ; Expansion of e.g.f. exp(-x - (1/2)*x^2).
    mov $4,$7
    add $4,$3
    seq $4,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

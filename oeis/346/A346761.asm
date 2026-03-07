; A346761: a(n) = Sum_{d|n} mu(n/d) * binomial(d,4).
; Submitted by loader3229
; 0,0,0,1,5,15,35,69,126,205,330,479,715,966,1360,1750,2380,2919,3876,4634,5950,6985,8855,10062,12645,14235,17424,19473,23751,25820,31465,34140,40590,43996,52320,55365,66045,69939,81536,86476,101270,104964,123410,128435,147504

#offset 1

mov $9,$0
bin $9,2
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
    add $6,1
    seq $6,363608 ; Expansion of Sum_{k>0} x^(4*k)/(1-x^k)^5.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  add $5,1
  seq $5,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

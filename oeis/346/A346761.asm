; A346761: a(n) = Sum_{d|n} mu(n/d) * binomial(d,4).
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,5,15,35,69,126,205,330,479,715,966,1360,1750,2380,2919,3876,4634,5950,6985,8855,10062,12645,14235,17424,19473,23751,25820,31465,34140,40590,43996,52320,55365,66045,69939,81536,86476,101270,104964,123410,128435,147504

mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,50534 ; Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n*(n+1)*(n-1)*(n-2)/8.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,3

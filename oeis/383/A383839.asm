; A383839: a(n) = [x^n] 1/(1 - n*x) * Product_{k=0..n-1} (1 + k*x)/(1 - k*x).
; Submitted by PROF TDB
; 1,1,10,177,4576,156145,6627006,336562177,19906794496,1344082891761,102012257669950,8597688151223281,796733925564191616,80516951813773009249,8812696026991760928766,1038540275078155878285825,131107274213106172807069696,17652158052761888943436783009

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
  seq $0,354977 ; Triangle read by rows. T(n, k) = Sum_{j=0..n}((-1)^(n-j)*binomial(n, j)*j^(n+k)) / n!.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

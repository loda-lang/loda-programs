; A363418: Square array read by ascending antidiagonals: T(n,k) = [x^(n*k)] ((1 + x)/(1 - x))^k for n, k >= 1.
; Submitted by Kotenok2000
; 2,2,8,2,16,38,2,24,146,192,2,32,326,1408,1002,2,40,578,4672,14002,5336,2,48,902,11008,69002,142000,28814,2,56,1298,21440,216002,1038984,1459810,157184,2,64,1766,36992,525002,4320608,15856206,15158272,864146

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,53
  mov $3,$1
  seq $3,336521 ; Square array T(n,k), n >= 0, k >= 0, read by antidiagonals, where T(n,k) is the coefficient of x^(k*n) in expansion of ( (1 + x)/(1 - x) )^n.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
mul $0,2

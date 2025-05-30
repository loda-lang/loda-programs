; A015616: Number of triples (i,j,k) with 1 <= i < j < k <= n and gcd(i,j,k) = 1.
; Submitted by Christian Krause
; 0,0,1,4,10,19,34,52,79,109,154,196,262,325,409,493,613,712,865,997,1171,1336,1567,1747,2017,2251,2548,2818,3196,3472,3907,4267,4717,5125,5665,6079,6709,7222,7858,8410,9190,9748,10609,11299,12127,12886,13921,14665,15778,16648,17752,18724,20050,20995,22375,23491,24877,26095,27748,28876,30646,32041,33715,35203,37147,38557,40702,42382,44428,46120,48535,50227,52783,54781,57121,59227,62017,63997,67000,69256
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate((A000010(n+1)*(A253629(n+1)*binomial(2*(-1)^n,2)-3))/2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $4,-1
  pow $4,$0
  mul $4,2
  bin $4,2
  mov $5,$0
  add $5,1
  seq $5,253629 ; Multiplicative function defined for prime powers by a(p^e) = p^(e-1)(p+1) if p > 2 and a(2^e) = 2^(e-1).
  mul $5,$4
  mov $2,$0
  mov $2,$5
  sub $2,3
  mul $2,$3
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1

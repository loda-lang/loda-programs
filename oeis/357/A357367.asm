; A357367: Triangle read by rows. T(n, k) = Sum_{m=0..k} ((-1)^(m + k) * binomial(n + k, n + m) * L(n + m, m), where L denotes the unsigned Lah numbers A271703.
; Submitted by [AF] Kalianthys
; 1,0,2,0,6,12,0,24,120,120,0,120,1080,2520,1680,0,720,10080,40320,60480,30240,0,5040,100800,604800,1512000,1663200,665280,0,40320,1088640,9072000,33264000,59875200,51891840,17297280
; Formula: a(n) = -a(n-1)+A253284(n-1), a(2) = 2, a(1) = 0, a(0) = 1

mov $2,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  mov $2,$1
  mov $1,$3
  seq $1,253284 ; Triangle read by rows, T(n,k) = (k+1)*(n+1)!*(n+k)!/((k+1)!^2*(n-k)!) with n >= 0 and 0 <= k <= n.
  add $3,1
lpe
mov $0,$2

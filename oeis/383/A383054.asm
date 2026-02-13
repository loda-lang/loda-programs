; A383054: a(n) = Sum_{k=0..n} (k+1)^5 * Stirling2(n,k).
; Submitted by loader3229
; 1,32,275,1785,11002,68303,436297,2891670,19947717,143327725,1072207680,8342947657,67440657877,565603592392,4914839764895,44191989524117,410644596021954,3938713285932859,38950532224469117,396712750010963782,4157217331880368521

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
    add $6,1
    seq $6,1160 ; sigma_5(n), the sum of the 5th powers of the divisors of n.
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
  seq $5,48993 ; Triangle of Stirling numbers of 2nd kind, S(n,k), n >= 0, 0 <= k <= n.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1

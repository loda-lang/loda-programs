; A373926: a(n) = Sum_{d|n} (-1)^phi(d) * mu(n/d).
; Submitted by Torbj&#246;rn Eriksson
; -1,0,2,2,2,0,2,0,0,0,2,-2,2,0,-2,0,2,0,2,-2,-2,0,2,0,0,0,0,-2,2,0,2,0,-2,0,-2,0,2,0,-2,0,2,0,2,-2,0,0,2,0,0,0,-2,-2,2,0,-2,0,-2,0,2,2,2,0,0,0,-2,0,2,-2,-2,0,2,0,2,0,0,-2,-2,0,2,0

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,3
mov $2,3
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $5,$1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  seq $0,375185 ; Number of subsets of {1,2,...,n} such that no two elements differ by 1, 2, 3, or 5.
  mul $0,$4
  add $1,$0
lpe
mov $0,$5

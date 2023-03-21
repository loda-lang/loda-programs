; A332684: a(n) = Sum_{k=1..n} mu(gcd(n, k)) * floor(n/k).
; Submitted by Dave Studdert
; 1,1,3,3,8,2,14,7,14,5,27,6,35,7,19,18,50,5,58,16,32,14,74,14,68,15,54,29,101,3,111,39,59,21,83,26,140,24,70,39,158,6,168,51,74,32,186,29,170,20,101,66,217,17,157,64,117,39,247,28,261,39,121,92,194

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
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,116477 ; a(n) = Sum_{1<=k<=n, gcd(k,n)=1} floor(n/k).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

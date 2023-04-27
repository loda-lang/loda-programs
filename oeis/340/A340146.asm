; A340146: Möbius transform of A247074(x) = phi(x)/(Product_{primes p dividing x} gcd(p-1, x-1)).
; Submitted by fzs600
; 1,0,0,1,0,1,0,2,2,3,0,1,0,5,1,4,0,2,0,3,2,9,0,2,4,11,6,-3,0,2,0,8,4,15,5,4,0,17,5,6,0,3,0,9,-1,21,0,4,6,12,7,-5,0,6,9,18,8,27,0,3,0,29,4,16,2,-11,0,15,10,-6,0,8,0,35,4,-7,14,6,0,12,18,39,0,13,3,41,13,18,0,13,1,21,14,45,17,8,0,30,8,16

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
  seq $0,247074 ; a(n) = phi(n)/(Product_{primes p dividing n } gcd(p - 1, n - 1)).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

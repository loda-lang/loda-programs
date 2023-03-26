; A340190: Möbius transform of A063994(x) = Product_{primes p dividing x} gcd(p-1, x-1).
; Submitted by Dave Studdert
; 1,0,1,0,3,-1,5,0,0,-3,9,0,11,-5,-1,0,15,0,17,0,-3,-9,21,0,0,-11,0,2,27,1,29,0,-7,-15,-5,0,35,-17,-9,0,39,3,41,0,4,-21,45,0,0,0,-13,2,51,0,-9,-2,-15,-27,57,0,59,-29,0,0,1,11,65,0,-19,7,69,0,71,-35,0,2,-11,9,77,0,0,-39,81,-2,-3,-41,-25,0,87,-4,19,0,-27,-45,-17,0,95,0,0,0

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
  seq $0,63994 ; a(n) = Product_{primes p dividing n } gcd(p-1, n-1).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

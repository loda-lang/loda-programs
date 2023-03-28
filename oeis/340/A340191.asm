; A340191: Difference between A063994 and its Möbius transform.
; Submitted by zombie67 [MM]
; 0,1,1,1,1,2,1,1,2,4,1,1,1,6,5,1,1,1,1,1,7,10,1,1,4,12,2,1,1,0,1,1,11,16,9,1,1,18,13,1,1,-2,1,1,4,22,1,1,6,1,17,1,1,1,13,3,19,28,1,1,1,30,4,1,15,-6,1,1,23,-4,1,1,1,36,4,1,15,-8,1,1,2,40,1,3,19,42,29,1,1,5,17,1,31,46,21,1,1,1,4,1

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
sub $0,$1

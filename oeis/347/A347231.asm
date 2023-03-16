; A347231: Difference between A344695 [gcd(psi(n),sigma(n))] and its Möbius transform.
; Submitted by Matthias Lehmkuhl
; 0,1,1,3,1,6,1,1,4,8,1,10,1,10,9,3,1,9,1,16,11,14,1,6,6,16,1,22,1,42,1,1,15,20,13,-5,1,22,17,8,1,54,1,34,21,26,1,10,8,13,21,40,1,6,17,10,23,32,1,54,1,34,29,3,19,78,1,52,27,74,1,9,1,40,19,58,19,90,1,16,4,44,1,74,23,46,33,14,1,48,21,70,35,50,25,6,1,17,45,-9

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
  mov $6,1
  sub $6,$1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,344695 ; a(n) = gcd(sigma(n), psi(n)), where sigma is the sum of divisors function, A000203, and psi is the Dedekind psi function, A001615.
  mul $0,$4
  add $1,$0
lpe
mov $0,$6
sub $0,1

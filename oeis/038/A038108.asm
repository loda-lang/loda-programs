; A038108: Number of prime pairs {p,q}, such that pq < n^2.
; Submitted by Jamie Morken(w1)
; 0,2,6,8,13,16,22,26,34,39,48,55,62,75,82,89,103,113,126,135,149,163,179,190,202,220,236,252,270,288,304,320,340,360,381,403,425,443,462,483,508,532,556,581,604,633,655,678,709,738,761,782

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $4,$3
  mov $3,$1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
lpe
mov $0,$4

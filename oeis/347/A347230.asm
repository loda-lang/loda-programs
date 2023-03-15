; A347230: Möbius transform of A344695, gcd(sigma(n), psi(n)).
; Submitted by Astraeus
; 1,2,3,-2,5,6,7,2,-3,10,11,-6,13,14,15,-2,17,-6,19,-10,21,22,23,6,-5,26,3,-14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,-22,-15,46,47,-6,-7,-10,51,-26,53,6,55,14,57,58,59,-30,61,62,-21,-2,65,66,67,-34,69,70,71,-6,73,74,-15,-38,77,78,79,-10,-3,82,83,-42,85,86,87,22,89,-30,91,-46,93,94,95,6,97,-14,-33,10

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
  seq $0,344695 ; a(n) = gcd(sigma(n), psi(n)), where sigma is the sum of divisors function, A000203, and psi is the Dedekind psi function, A001615.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

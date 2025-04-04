; A302445: Triangle read by rows: row n gives primes of form k^2 + n - k for 0 < k < n.
; Submitted by brucemoreg
; 2,3,5,5,7,11,17,7,13,19,37,11,29,11,13,17,23,31,41,53,67,83,101,13,19,43,103,17,71,197,17,19,23,29,37,47,59,73,89,107,127,149,173,199,227,257,19,31,61,109,151,229,23,41,131,293,401,23,29,43,53,79,113,179,233,263,443,31,37,67,97,157,181,331,367,487,577,29,47,83

#offset 2

mov $2,$0
sub $0,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,185910 ; Array: T(n,k) = n^2 + k - 1, by antidiagonals.
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

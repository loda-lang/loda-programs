; A091735: Primes arising in the first row of array in A091734.
; 2,11,17,31,41,59,67,83,97,109,127,149,157,179,191

mov $1,3
mul $1,$0
mov $2,1
mod $0,2
add $0,$1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  cmp $3,0
  add $3,$2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $4,$3
  mov $2,$4
lpe
mov $0,$2
max $0,2

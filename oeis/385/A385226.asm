; A385226: Odd multiplicative orders of 3 modulo primes.
; Submitted by Bill F
; 1,5,3,11,23,29,35,41,53,27,65,83,89,45,95,113,57,119,125,131,69,155,39,173,179,191,209,105,43,27,221,233,239,49,251,135,281,293,299,75,323,329,31,177,359,183,371,9,413,207,419,431,443,455,473,485,491,509,515,109,7,551,93,575,581,593,303,47,309,629,641,653,659,55,683,345,713,719,725,363

add $0,1
mov $4,$0
sub $0,1
add $4,13
pow $4,2
lpb $4
  sub $4,7
  mov $5,$3
  add $5,1
  seq $5,40 ; The prime numbers.
  seq $5,70676 ; Smallest m in range 1..phi(n) such that 3^m == 1 mod n, or 0 if no such number exists.
  add $5,1
  mov $1,1
  mov $2,$5
  gcd $5,2
  mov $8,$2
  pow $2,$5
  mod $8,$2
  mov $5,$8
  div $5,2
  mov $7,$5
  add $3,1
  neq $5,0
  sub $0,$5
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
lpe
add $7,$1
mov $0,$7
mul $0,2
sub $0,3

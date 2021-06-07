; A339661: Number of factorizations of n into distinct squarefree semiprimes.
; 1,0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0,0,0,0,1,1,0,0,0,1,0,0,0,0,0,0,1,1,1,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,1,0,1,1,0,1,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,1,1

lpb $0
  mov $2,$0
  cal $2,56169 ; Number of unitary prime divisors of n.
  mod $0,1
  mov $3,$2
  min $3,1
  add $1,$3
  add $1,3
lpe
add $1,$2
add $1,1
mod $1,2

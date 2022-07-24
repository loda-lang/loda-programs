; A308632: Largest aggressor for the maximum number of peaceable coexisting queens as given in A250000.
; 0,0,2,3,4,6,7,10,12,15,19

lpb $0
  mov $2,$0
  seq $2,132635 ; Number of primes, 0's, and 1's in [0, n^2).
  sub $2,$0
  div $0,5
  add $1,$2
lpe
mov $0,$1

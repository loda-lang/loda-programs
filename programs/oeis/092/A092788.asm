; A092788: USUP perfect numbers.
; 1,1,1,1,1,2,2,1,2,1,2,2,2,2,2,2

lpb $0
  pow $0,6
  mod $0,26
lpe
seq $0,40 ; The prime numbers.
trn $0,4
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0

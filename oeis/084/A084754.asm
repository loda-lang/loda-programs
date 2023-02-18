; A084754: Triangle read by rows: row n contains the first n primes greater than n.
; Submitted by Simon Strandgaard (M1)
; 2,3,5,5,7,11,5,7,11,13,7,11,13,17,19,7,11,13,17,19,23,11,13,17,19,23,29,31,11,13,17,19,23,29,31,37,11,13,17,19,23,29,31,37,41,11,13,17,19,23,29,31,37,41,43,13,17,19,23,29,31,37,41,43,47,53,13,17,19,23,29,31

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe
mov $0,$1

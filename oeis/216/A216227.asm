; A216227: Prime numbers that do not appear in the Euclid-Mullin sequence A000946.
; Submitted by Christian Krause
; 5,11,13,17,19,23,29,31,37,41,47,53,59,61,67,71,73

add $0,1
mov $1,$0
pow $0,2
lpb $0
  div $0,9
  add $1,2
  div $0,$1
  add $0,$1
  sub $0,1
lpe
seq $0,140475 ; 1 along with primes greater than 3.

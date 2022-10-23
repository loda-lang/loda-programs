; A062888: Smallest palindromic multiple of n-th prime.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,494,272,171,161,232,434,111,656,989,141,212,767,26962,737,59995,292,474,747,979,5335,101,515,535,545,565,9779,131,959,6116,6556,151,13031,29992,29392,15051,14141,181,191,23932,4334,13731,23632

seq $0,40 ; The prime numbers.
mov $1,$0
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  add $1,$0
  add $2,$3
lpe
mov $0,$1

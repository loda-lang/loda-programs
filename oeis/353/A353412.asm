; A353412: The odd part of hybrid shift: a(n) = A000265(A252463(n)).
; Submitted by DaveW
; 1,1,1,1,3,3,5,1,1,5,7,3,11,7,3,1,13,9,17,5,5,11,19,3,9,13,1,7,23,15,29,1,7,17,15,9,31,19,11,5,37,21,41,11,3,23,43,3,25,25,13,13,47,27,21,7,17,29,53,15,59,31,5,1,33,33,61,17,19,35,67,9,71,37,9,19,35,39,73,5,1,41,79,21,39,43,23,11,83,45,55,23,29,47,51,3,89,49,7,25

seq $0,252463 ; Hybrid shift: a(1) = 1, a(2n) = n, a(2n+1) = A064989(2n+1); shift the even numbers one bit right, shift the prime factorization of odd numbers one step towards smaller primes.
lpb $0
  dif $0,2
lpe

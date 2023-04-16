; A111701: Least integer obtained when n is divided by prime(1), then by prime(2), then by prime(3), ..., stopping as soon as one of the primes does not divide it. In particular, a(2n-1) = 2n-1.
; Submitted by amazing
; 1,1,3,2,5,1,7,4,9,5,11,2,13,7,15,8,17,3,19,10,21,11,23,4,25,13,27,14,29,1,31,16,33,17,35,6,37,19,39,20,41,7,43,22,45,23,47,8,49,25,51,26,53,9,55,28,57,29,59,2,61,31,63,32,65,11,67,34,69,35,71,12,73,37,75,38,77,13,79,40,81,41,83,14,85,43,87,44,89,3,91,46,93,47,95,16,97,49,99,50

mov $1,2
add $0,1
lpb $0
  dif $0,$1
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
lpe

; A227683: Number of digits in n-th Mersenne number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,2,3,4,4,6,6,7,9,10,12,13,13,15,16,18,19,21,22,22,24,25,27,30,31,32,33,33,35,39,40,42,42,45,46,48,50,51,53,54,55,58,59,60,60,64,68,69,69,71,72,73,76,78,80,81,82,84,85,86,89,93,94,95,96,100

lpb $0
  mov $0,20
  seq $0,5766 ; a(n) = cost of minimal multiplication-cost addition chain for n.
  mul $0,2
  seq $0,308048 ; a(n) = n - nextprime(ceiling(n/2) - 1), where nextprime(n) is the smallest prime > n.
  div $0,2
  sub $0,10
lpe
seq $0,1348 ; Mersenne numbers: 2^p - 1, where p is prime.
seq $0,55642 ; Number of digits in the decimal expansion of n.

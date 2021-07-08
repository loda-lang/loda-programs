; A113637: In the sequence of positive integers subtract 1 from each nonprime number.
; 0,2,3,3,5,5,7,7,8,9,11,11,13,13,14,15,17,17,19,19,20,21,23,23,24,25,26,27,29,29,31,31,32,33,34,35,37,37,38,39,41,41,43,43,44,45,47,47,48,49,50,51,53,53,54,55,56,57,59,59,61,61,62,63,64,65,67,67,68,69,71,71,73

mov $1,$0
cal $0,117818 ; a(n) = n if n is 1 or a prime, otherwise a(n) = n divided by the least prime factor of n (A032742(n)).
lpb $0
  sub $0,$1
  add $1,1
lpe

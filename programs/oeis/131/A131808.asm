; A131808: Partial sums of A131378.
; 0,0,1,1,1,2,3,3,3,3,3,4,5,5,5,5,5,6,7,7,7,7,7,8,9,10,11,12,13,13,13,14,15,16,17,18,19,19,19,19,19,20,21,21,21,21,21,22,23,24,25,26,27,27,27,27,27,27,27,28,29,29,29,29,29,29,29,30,31,32,33,33,33,34,35,36,37,38

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,230980 ; Number of primes <= n, starting at n=0.
  mov $3,$0
  mod $3,2
  add $1,$3
lpe

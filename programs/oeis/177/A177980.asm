; A177980: Iterate (n + lpf(n)) / 2 until a prime is reached, where lpf equals the least prime factor. a(n) is that terminating prime.
; 2,3,3,5,3,7,5,3,3,11,7,13,5,3,3,17,3,19,11,7,7,23,13,3,5,3,3,29,3,31,17,3,3,11,19,37,11,7,7,41,7,43,23,13,13,47,3,3,5,3,3,53,3,3,29,3,3,59,31,61,17,3,3,11,3,67,11,19,19,71,37,73,11

lpb $0
  dif $0,2
lpe
lpb $0
  mov $2,$0
  seq $2,46667 ; a(n) = A046666(n)/2.
  sub $0,$2
lpe
add $0,2

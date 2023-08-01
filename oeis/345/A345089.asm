; A345089: Averages of two consecutive odd-indexed odd primes.
; Submitted by Kotenok2000
; 8,14,20,27,36,44,53,63,70,78,90,100,106,118,132,143,153,162,173,185,194,204,219,230,237,249,263,273,280,295,310,322,339,350,360,373,384,395,410,425,435,444,455,464,477,493,504,516,535,555,567,579,593,603,612,624,637,648

mul $0,2
add $0,4
lpb $0
  sub $0,1
  trn $0,1
  seq $0,40 ; The prime numbers.
  add $2,$0
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  seq $2,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $2,$0
  mov $0,0
  mov $1,$2
lpe
mov $0,$1
div $0,2

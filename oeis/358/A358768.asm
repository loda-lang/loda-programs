; A358768: Numbers k with an odd number of prime factors (when counted with multiplicity) in sigma(k), the sum of divisors of k.
; Submitted by Science United
; 2,4,6,7,9,10,11,12,16,17,19,20,21,25,26,29,30,31,32,33,35,41,43,45,46,47,48,51,52,54,55,56,57,60,64,67,71,72,74,75,78,79,80,85,87,88,91,92,93,95,96,97,98,101,105,106,107,108,109,113,117,118,122,123,126,127,128,129,130,136,137,138

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mod $1,2
  sub $0,$1
  add $2,1
  sub $3,$0
lpe
mov $0,$2
add $0,1

; A262392: a(n) = A007504(n) + A010693(n).
; 2,5,7,13,19,31,43,61,79,103,131,163,199,241,283,331,383,443,503,571,641,715,793,877,965,1063,1163,1267,1373,1483,1595,1723,1853,1991,2129,2279,2429,2587,2749,2917,3089,3269,3449,3641,3833,4031,4229
; Formula: a(n) = b(n)+2, b(n) = b(n-1)+A014686(max(n-1,0)), b(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,14686 ; In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
  add $1,$2
lpe
add $1,2
mov $0,$1

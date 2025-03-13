; A339968: Numbers k such that sigma(k) and k+2 are relatively prime, where sigma gives the sum of divisors of k.
; Submitted by Kotenok2000
; 1,2,3,4,5,7,9,11,13,15,16,17,18,19,21,23,25,27,29,31,32,33,35,36,37,39,41,43,45,47,50,51,53,57,59,61,64,65,67,69,71,72,73,75,77,79,81,83,87,89,91,93,95,97,98,99,100,101,103,105,107,109,111,113,119,121,123,125,127,129,131,135,137,139,141,143,144,147,149,151

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mov $5,$1
  add $5,2
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  add $1,1
  add $3,4
  gcd $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$4
lpe
mov $0,$1
add $0,2

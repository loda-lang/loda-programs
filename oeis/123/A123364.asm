; A123364: Primes of the form a^2 + b^3 (with repetition).
; Submitted by Science United
; 2,5,17,17,31,37,43,73,89,89,101,113,127,197,223,233,233,241,257,269,283,337,347,353,359,379,401,443,449,449,487,521,577,577,593,593,599,677,701,733,743,811,827,829,919,953,1009,1019,1049,1051,1097,1129,1153,1213,1289,1289,1297,1361,1367,1367,1433,1471,1499,1601,1601,1627,1753,1753,1777,1787,1889,1907,1913,2017,2089,2089,2089,2143,2213,2273

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,2
  seq $3,78359 ; Number of ways to write n as sum of a positive square and a positive cube.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,2

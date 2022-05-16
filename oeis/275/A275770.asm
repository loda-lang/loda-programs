; A275770: Primes p == 5 (mod 6) that are not Sophie Germain primes.
; Submitted by [AF] Kalianthys
; 17,47,59,71,101,107,137,149,167,197,227,257,263,269,311,317,347,353,383,389,401,449,461,467,479,503,521,557,563,569,587,599,617,647,677,701,773,797,821,827,839,857,863,881,887,929,941,947,971,977,983,1061,1091,1097

mov $1,4
mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,331954 ; a(n) is the least positive k such that floor(n/k) is a prime number.
  cmp $3,2
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
mul $0,4
sub $0,28
div $0,2
add $0,17

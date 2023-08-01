; A100860: Lesser of two consecutive primes of forms 4k+3 and 4k+1 respectively.
; Submitted by Science United
; 3,11,23,31,47,59,71,83,107,131,139,151,167,179,191,227,239,251,263,271,283,311,331,347,367,383,419,431,443,503,523,547,563,571,587,599,607,631,647,659,691,727,751,787,811,827,839,863,919,947,971,991,1019,1031

mul $0,2
add $0,1
mov $3,-1
mov $4,$0
pow $4,2
lpb $4
  add $3,1
  mov $2,$3
  seq $2,96500 ; Let f(n) = smallest prime > n; a(n) = f(n+1) - f(n).
  dif $2,2
  mod $2,2
  sub $0,$2
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
add $0,3

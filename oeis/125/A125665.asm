; A125665: Numbers such that both the left half of the digits and right half of the digits form a prime.
; Submitted by Science United
; 2,3,5,7,22,23,25,27,32,33,35,37,52,53,55,57,72,73,75,77,202,203,205,207,212,213,215,217,222,223,225,227,232,233,235,237,242,243,245,247,252,253,255,257,262,263,265,267,272,273,275,277,282,283,285,287,292

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,320584 ; Numbers whose first digit is prime.
  mov $5,$3
  sub $3,1
  mod $3,10
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

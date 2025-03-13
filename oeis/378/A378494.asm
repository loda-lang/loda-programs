; A378494: Intersection of A000379 and A026424.
; Submitted by Eric
; 8,12,18,20,27,28,32,44,45,48,50,52,63,68,75,76,80,92,98,99,112,116,117,120,124,125,147,148,153,162,164,168,171,172,175,176,188,207,208,212,236,242,243,244,245,261,264,268,270,272,275,279,280,284,292,304,312,316,325,332,333,338,343,356,363,368,369,378,387,388,404,405,408,412,420,423,425,428,436,440

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  seq $5,317946 ; Additive with a(p^e) = A011371(e); the 2-adic valuation of A317934(n).
  mov $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  gcd $5,$3
  add $5,$3
  mov $3,$5
  add $3,1
  mod $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1

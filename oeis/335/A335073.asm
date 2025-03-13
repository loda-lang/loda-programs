; A335073: a(n) = Sum_{k=1..n} 2^(bigomega(k) - omega(k)).
; 1,2,3,5,6,7,8,12,14,15,16,18,19,20,21,29,30,32,33,35,36,37,38,42,44,45,49,51,52,53,54,70,71,72,73,77,78,79,80,84,85,86,87,89,91,92,93,101,103,105,106,108,109,113,114,118,119,120,121,123,124,125,127,159,160,161,162,164,165,166,167,175,176,177,179,181,182,183,184,192
; Formula: a(n) = b(n-1)+1, b(n) = b(n-1)+truncate(2^A046660(n+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mov $3,2
  pow $3,$2
  sub $0,1
  add $1,$3
lpe
add $1,1
mov $0,$1

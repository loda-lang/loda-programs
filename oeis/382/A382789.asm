; A382789: The number of prime factors of Euler phi of the n-th primorial number, counted with multiplicity.
; Submitted by Science United
; 0,0,1,3,5,7,10,14,17,19,22,25,29,33,36,38,41,43,47,50,53,58,61,63,67,73,77,80,82,87,92,96,99,103,106,109,113,117,122,124,127,129,134,137,144,148,152,156,159,161,165,169,172,178,182,190,192,195,200,204,209,212,215,219,222,227,230,234,240,242,246,252,254,257,261,266,268,271,276,282
; Formula: a(n) = a(n-1)+A001222(A000040(n)-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,40 ; The prime numbers.
  sub $2,1
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,1
  add $1,$2
lpe
mov $0,$1

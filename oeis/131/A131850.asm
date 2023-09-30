; A131850: Odious 3-almost primes.
; Submitted by Science United
; 8,28,42,44,50,52,70,76,98,110,117,124,138,148,164,171,174,182,186,188,230,236,242,244,261,266,268,273,279,285,286,290,292,310,316,322,333,345,357,369,370,385,388,406,410,412,425,426,428,434,436,465,475,477,494,506,508,518,524,530,539,548,555,575,578,590,595,598,602,604,618,628,637,638,642,651,654,665,668,678

mov $2,$0
add $2,4
pow $2,4
lpb $2
  add $5,2
  add $6,1
  mul $6,$5
  seq $6,95190 ; Doubled Thue-Morse sequence: a(2n) = A010060(n), a(2n+1) = A010060(n).
  add $1,1
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1

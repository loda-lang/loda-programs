; A348156: S_3-primes: let S_3 = {1,4,7,...,3i+1,...}; then an S_3-prime is in S_3 but is not divisible by any elements of S_3 except for itself and 1.
; Submitted by Arkhenia
; 4,7,10,13,19,22,25,31,34,37,43,46,55,58,61,67,73,79,82,85,94,97,103,106,109,115,118,121,127,139,142,145,151,157,163,166,178,181,187,193,199,202,205,211,214,223,226,229,235,241,253,262,265,271,274,277,283,289,295,298

mov $1,3
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,319444 ; Total number of factors in a factorization of n into Eisenstein primes.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

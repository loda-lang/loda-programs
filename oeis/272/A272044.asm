; A272044: Numbers n such that n and n^2+1 have the same number of prime factors (including multiplicities).
; Submitted by Skillz
; 2,9,15,18,22,25,27,34,35,39,46,49,51,58,62,63,65,69,70,75,85,86,95,98,105,106,121,125,132,138,141,145,147,148,153,158,159,166,169,172,174,178,194,201,202,205,209,212,214,219,221,226,254,262,274,282,285,289,298,299,309,321,322,329,332,334,335,338,346,358,362,363,369,371,385,391,412,415,422,429

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  sub $2,$0
  mov $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
  mov $3,$1
  pow $3,2
  seq $3,86436 ; Maximum number of parts possible in a factorization of n; a(1) = 1, and for n > 1, a(n) = A001222(n) = bigomega(n).
  sub $3,$4
  equ $3,0
  sub $0,$3
lpe
mov $0,$1

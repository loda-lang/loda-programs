; A046329: Palindromes with exactly 3 prime factors (counted with multiplicity).
; Submitted by fzs600
; 8,44,66,99,171,212,222,242,282,292,333,343,363,404,434,474,494,555,575,595,606,646,747,777,909,969,1001,1221,1331,1551,1771,2222,2882,3333,3553,4334,4994,5335,5555,5665,5885,5995,6226,6446,6886,7337,7557,7667,7777,7887,8338,8558,8998,9339,9559,9669,9779,9889,11211,11511,11711,11811,12121,12221,12621,12921,13131,13731,14241,14541,15051,15851,15951,16261,16761,17171,18381,18681,19491,19591

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  add $1,1
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $6,$1
  seq $6,61142 ; Replace each prime factor of n with 2: a(n) = 2^bigomega(n), where bigomega = A001222, number of prime factors counted with multiplicity.
  div $6,2
  add $6,$1
  sub $6,$5
  mov $3,4
  sub $3,$6
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

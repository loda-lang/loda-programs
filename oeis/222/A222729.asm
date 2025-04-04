; A222729: Palindromic composite numbers starting with a digit 9.
; Submitted by USTL-FIL (Lille Fr)
; 9,99,909,939,949,959,969,979,989,999,9009,9119,9229,9339,9449,9559,9669,9779,9889,9999,90009,90109,90209,90309,90409,90509,90609,90809,90909,91119,91219,91319,91419,91519,91619,91719,91819,91919,92029,92129,92229,92329,92429,92529,92629,92729,92829,92929,93039,93339,93439,93539,93639,93839,93939,94149,94249,94449,94549,94749,95059,95159,95259,95359,95459,95559,95659,95759,95859,96069,96169,96369,96569,96669,96869,96969,97079,97179,97279,97479

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,43044 ; Palindromes that start with 9.
  mov $5,$3
  sub $5,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $0,$3
  sub $0,1
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1

; A331418: If A331417(n) is the maximum sum of primes of the parts of an integer partition of n, then a(n) = A331417(n) - n + 1.
; 1,2,3,4,5,7,8,11,12,15,20,21,26,29,30,33,38,43,44,49,52,53,58,61,66,73,76,77,80,81,84,97,100,105,106,115,116,121,126,129,134,139,140,149,150,153,154,165,176,179,180,183,188,189,198,203,208,213,214,219

mov $2,$0
lpb $0
  mov $3,$0
  mul $0,2
  seq $3,182986 ; Zero together with the prime numbers (A000040).
  mov $1,$3
  trn $1,$0
  mov $0,2
lpe
add $1,1
add $1,$2

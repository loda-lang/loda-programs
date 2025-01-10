; A035066: Prime lengths of factorials: see A035065.
; Submitted by amazing
; 2,3,3,5,7,11,13,19,23,29,31,37,41,47,53,67,79,97,101,127,131,137,139,149,167,173,179,181,191,193,197,199,227,229,233,239,257,263,281,283,307,337,359,373,389,401,431,443,457,467,479,491,503,541,563,571,593,613,617,647,677,733,743,751,761,769,787,797,823,859,877,911,919,929,937,953,977,1009,1019,1033

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

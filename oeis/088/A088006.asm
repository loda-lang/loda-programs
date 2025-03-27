; A088006: Abundance values of numbers whose abundance is (+-1) times a prime.
; Submitted by GPV67
; -2,-5,-2,3,2,-19,19,-41,-7,-41,17,2,-109,-2,7,-47,-271,199,-127,71,2,-37,499,2,-71,199,353,-811,1021,-929,59,-457,-449,-163,-683,-157,41,-751,251,2,-2161,-19,401,467,-61,967,-631,-3659,-2777,3391,-4421,269,-2333,-1201,-4969,4999,-1103,-2647,-1097,269

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,2
  sub $3,$1
  sub $3,$1
  mov $5,$3
  gcd $3,0
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

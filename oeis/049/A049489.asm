; A049489: Primes p such that p + 32 is also prime.
; Submitted by Gunnar Hjern
; 5,11,29,41,47,71,107,131,149,167,179,191,197,239,251,281,317,347,389,401,431,467,491,509,569,587,599,641,659,677,701,719,797,821,827,887,977,1019,1031,1061,1091,1097,1181,1217,1259,1289,1367,1427,1439,1451,1499,1511,1637,1667,1709,1721,1847,1901,1979,1997,2081,2099,2111,2129,2207,2237,2309,2339,2351,2357,2441,2657,2687,2699,2801,2819,2939,2969,3089,3137

#offset 1

mov $1,32
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,16

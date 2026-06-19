; A394471: Primes of the form prime(k) + prime(k+2) - 1, where prime(k) is the k-th prime.
; Submitted by Science United
; 19,31,47,53,71,79,113,131,139,149,167,179,199,211,263,269,313,353,373,421,467,619,643,653,677,719,829,853,887,919,941,953,1031,1061,1069,1097,1109,1193,1213,1223,1231,1259,1367,1399,1451,1489,1499,1511,1607,1759,1789,1913,1979,1999,2027,2053,2069,2081,2089,2113,2129,2179,2273,2281,2357,2417,2591,2621,2693,2789,2851,2879,2909,2939,2953,2971,3041,3079,3119,3203

#offset 1

mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $7,$1
  equ $7,0
  mov $6,$1
  add $6,$7
  add $6,1
  seq $6,40 ; The prime numbers.
  sub $6,1
  mov $3,$1
  sub $3,1
  mov $5,$3
  trn $5,1
  sub $3,$5
  add $5,1
  seq $5,40 ; The prime numbers.
  add $5,$3
  mov $3,$5
  add $3,$6
  sub $3,1
  mov $8,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$8

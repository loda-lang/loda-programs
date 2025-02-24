; A289250: Primes p such that p + 4 is a semiprime.
; Submitted by pututu
; 2,5,11,17,29,31,47,53,61,73,83,89,107,137,139,151,157,173,179,181,197,199,211,233,263,283,317,331,337,367,373,389,409,433,443,449,467,523,541,547,569,577,587,593,607,619,631,677,683,691,709,719,727,733,751,787,809,811,827,839,919,929,947,991,1033,1039,1051,1063,1069,1097,1117,1129,1153,1163,1187,1201,1223,1237,1249,1259

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $5,$1
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$1
  add $1,1
  mov $3,$5
  add $3,5
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

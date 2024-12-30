; A347702: Prime numbers that give a remainder of 1 when divided by the sum of their digits.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 11,13,17,41,43,97,101,131,157,181,233,239,271,311,353,401,421,491,521,541,599,617,631,647,673,743,811,859,953,1021,1031,1051,1093,1171,1201,1249,1259,1301,1303,1327,1373,1531,1601,1621,1801,1871,2029,2111,2129,2161,2251,2311,2333,2341,2381,2521,2531,2633,2731,2833,3001,3011,3041,3061,3079,3137,3323,3331,3433,3511,3797,3881,4001,4019,4051,4129,4201,4231,4271,4273

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,253205 ; Natural numbers n such that n-1 is divisible by the sum of the decimal digits of n.
  mov $5,$3
  sub $5,1
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
add $0,1

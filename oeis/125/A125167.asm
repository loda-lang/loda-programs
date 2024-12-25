; A125167: Numbers n such that the n-th prime + n-th nonprime is itself prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,6,7,15,20,26,29,30,35,40,42,43,46,52,57,61,65,70,75,84,92,99,100,102,105,125,139,140,144,149,154,164,171,179,183,197,202,214,218,223,227,232,234,245,247,251,258,265,272,280,288,290,294,299,304,323,325,334,336,346,348,350,363,373,379,383,390,397,398,407,419,424,429,435,441,442,449,451

mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  add $3,$5
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A048989: Numbers n such that pi(n) is prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,5,6,11,12,17,18,31,32,33,34,35,36,41,42,59,60,67,68,69,70,83,84,85,86,87,88,109,110,111,112,127,128,129,130,157,158,159,160,161,162,179,180,191,192,211,212,213,214,215,216,217,218,219,220,221,222,241,242,243,244,245,246,247,248,249,250,277,278,279,280,283,284,285,286,287,288,289,290,291,292,331,332,333,334,335,336,353,354,355,356,357,358,367,368,369,370,371,372

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,720 ; pi(n), the number of primes <= n. Sometimes called PrimePi(n) to distinguish it from the number 3.14159...
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

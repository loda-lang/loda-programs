; A071698: Lesser members of twin prime pairs of form (4*k+3, 4*k+5), k >= 0.
; Submitted by [AF] Kalianthys
; 3,11,59,71,107,179,191,227,239,311,347,419,431,599,659,827,1019,1031,1091,1151,1319,1427,1451,1487,1607,1619,1667,1787,1871,1931,2027,2087,2111,2267,2339,2591,2687,2711,2999,3119,3167,3251,3299,3359,3371,3467,3527,3539,3671,3767,3851,4019,4091,4127,4259,4271,4547,4787,4799,4931,4967,5099,5231,5279,5519,5639,5651,5867,5879,6131,6299,6359,6551,6659,6779,6791,6827,6947,6959,7127,7211,7307,7331,7487,7547,7559,8087,8219,8231,8291,8387,8627,8819,8999,9011,9239,9419,9431,9719,9767

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  mul $4,3
  sub $0,$3
  add $0,1
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

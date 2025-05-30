; A082555: Primes whose base-3 representation does not contain a 0.
; Submitted by Kotenok2000
; 2,5,7,13,17,23,41,43,53,67,71,79,131,149,151,157,211,229,233,239,241,367,373,401,449,457,607,617,619,643,647,691,701,719,727,1093,1097,1103,1123,1129,1187,1201,1213,1367,1373,1427,1429,1447,1453,1823,1831,1861,1907,1913,1931,1933,2069,3307,3319,3361,3371,3373,3389,3391,3527,3533,3559,3607,3613,3617,3631,3643,4013,4019,4021,4049,4091,4093,4099,4127

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,153775 ; Sequence S such that 1 is in S and if x is in S, then 3x-1 and 3x are in S.
  sub $3,2
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

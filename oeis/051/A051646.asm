; A051646: Primes of the form 30*p + 1 where p is also prime.
; Submitted by Groo
; 61,151,211,331,571,691,1231,1291,1831,2011,2131,2371,2671,3271,3391,3931,4111,5011,5431,5791,6691,6871,6991,8311,8431,9391,9511,9931,10111,10771,11491,13171,13291,13711,13831,14011,14731,15091,15271

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  add $5,$1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
  add $1,16
lpe
mov $0,$1
sub $0,48
div $0,20
mul $0,30
add $0,61

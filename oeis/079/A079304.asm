; A079304: Near twin primes of order 18: twin primes (p, p+2) such that p+18 and p+20 are primes.
; Submitted by Tatar_Volunteer
; 11,41,179,599,641,809,1031,1301,1931,2111,2711,3371,3539,4001,4241,5501,5639,5849,6551,6761,7331,8819,9419,11699,13691,15269,16631,17189,17579,18041,18521,22091,22619,23039,23669,26681,26711,26861,30851,33329,33599,33749,33809,37571,38651,45119,49391,49529,49919,51419,53591,54401,56891,57329,58151,60899,62969,65519,65699,67409,68879,70121,70181,70979,72251,80471,86351,87539,88589,88799,91079,92381,94541,97841,98711,98909,102059,102911,109451,109829

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,4
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5

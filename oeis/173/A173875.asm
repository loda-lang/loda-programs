; A173875: Primes p of the form a^2-b^2 and p*a-b is also prime (with b=prime and a=b+1).
; Submitted by Science United
; 5,11,59,1439,2459,2819,3119,4079,4799,5399,5879,6899,7559,12539,13799,14159,16139,19379,25919,27239,28019,28499,29759,39119,40739,41519,42179,44159,44939,46919,53759,57119,60539,63599,64019,65579,66359,67139,77279,79979,81899,82799,83939,84719,91139,92699,94559,98999,99839,106619,109919,110939,112199,112979,113039,117779,120299,121439,124199,133919,134339,136559,138239,139619,140159,142799,143699,143999,149399,149459,150299,150959,152519,157559,159179,159539,160079,163019,164999,169019

mov $4,0
mov $5,0
mov $1,0
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,2
add $0,5

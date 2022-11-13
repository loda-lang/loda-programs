; A120609: Primes among the absolute value of numbers of the form f(x)= x^2 + x - 1354363.
; Submitted by USTL-FIL (Lille Fr)
; 1354361,1354343,1354333,1354321,1354307,1354291,1354231,1354207,1354181,1354153,1354057,1354021,1353983,1353901,1353857,1353763,1353713,1353607,1353551,1353433,1353371,1353241,1353173,1352957

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,94914 ; Absolute value of n^2 + n - 1354363.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

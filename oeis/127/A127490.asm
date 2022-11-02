; A127490: Primes in A127489.
; Submitted by damotbe
; 2927,342889,2760049,5070049,321039529,1146272329,9936508189,14927726089,37769930377,79361849257,222647590729,246738487669,259512888949,636714780049,818804190829,1204024293601,1265682003121

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,127489 ; a(n) is the coefficient of the linear term in the polynomial (x-prime(n))*(x-prime(n+1))*(x-prime(n+2))*(x-prime(n+3))*(x-prime(n+4)).
  mov $5,$3
  add $5,2
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
sub $0,2

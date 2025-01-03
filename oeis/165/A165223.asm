; A165223: Products of 2 successive Mersenne primes.
; Submitted by Mads Nissen
; 21,217,3937,1040257,1073602561,68718821377,1125897758834689,4951760154835678088235319297,1427247692705959880439315947500961989719490561

add $0,2
mov $1,1
mov $2,$0
lpb $2
  trn $2,1
  add $2,1
  seq $2,19280 ; Let sigma_m(n) be result of applying the sum-of-divisors function m times to n; call n (m,k)-perfect if sigma_m(n) = k*n; sequence gives log_2 of the (2,2)-perfect numbers.
  seq $2,139421 ; a(1)=1; for n>1, a(n) = largest prime divisor of n!!.
  sub $2,1
  mov $3,2
  pow $3,$2
  mov $2,$3
  mul $2,2
  sub $2,1
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1

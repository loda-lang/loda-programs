; A319923: Quasi-primes: composite numbers k such that the least prime factor is greater than k^(1/(log log k)^2).
; Submitted by [AF] Kalianthys
; 121,133,143,161,169,187,203,209,217,221,247,253,259,287,289,299,301,319,323,329,341,343,361,371,377,391,403,407,413,427,437,451,469,473,481,493,497,511,517,527,529,533,539,551,553,559,581,583,589,611,623,629,637,649,667,671

add $0,4
mov $1,24
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,281680 ; a(0)=1; for n > 0, if 2n+1 is prime, then a(n)=1, otherwise a(n) = (2n+1)/(largest proper divisor of 2n+1).
  trn $3,6
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,1

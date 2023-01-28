; A076579: Triangular numbers which are 5-almost primes.
; Submitted by kotenok2000
; 120,300,378,496,630,780,990,1128,1485,1540,1596,2556,2628,2850,3160,3321,3570,3828,4095,4851,5778,5886,6328,6786,7750,8778,9045,9870,10878,11781,12090,13203,13530,14028,14535,14706,15225,16110,16290

mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,5
  sub $0,$3
  add $1,1
  add $5,1
  add $5,$1
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,1

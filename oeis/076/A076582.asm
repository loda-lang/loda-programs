; A076582: Triangular numbers which are 8-almost primes.
; Submitted by fzs600
; 2016,3240,8256,32896,41328,41616,51040,51360,52650,73536,79800,97020,100128,115440,122760,145530,157080,161028,166176,185136,205120,210276,225456,228150,247456,259560,266085,319600,345696,372816,430128,437580

add $0,6
mov $1,14
mov $4,8
mov $2,8
pow $2,$0
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  cmp $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
bin $0,2

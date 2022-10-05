; A345957: Number of divisors of n with exactly half as many prime factors as n, counting multiplicity.
; Submitted by fpar
; 1,0,0,1,0,2,0,0,1,2,0,0,0,2,2,1,0,0,0,0,2,2,0,2,1,2,0,0,0,0,0,0,2,2,2,3,0,2,2,2,0,0,0,0,0,2,0,0,1,0,2,0,0,2,2,2,2,2,0,4,0,2,0,1,2,0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,1,2,0,4,2,2,2

seq $0,114005 ; First column of number triangle A114004.
lpb $0
  div $0,3
  dif $0,2
  add $1,1
lpe
mov $0,$1

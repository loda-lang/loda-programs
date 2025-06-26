; A382628: Centered hexagonal numbers that are sphenic numbers.
; Submitted by Science United
; 3367,4921,8911,9919,10621,14911,18487,21931,25669,27937,37297,41419,55081,63511,66157,72541,80197,106597,108871,113491,117019,130417,134197,136747,139321,174967,195841,198919,203581,219511,226051,232687,236041,244531,247969,256669,258427,269101,272707,287371

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  sub $3,1
  equ $3,2
  add $5,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

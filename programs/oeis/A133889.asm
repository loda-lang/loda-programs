; A133889: Binomial(n+9,n) mod 9.
; 1,1,1,4,4,4,1,1,1,2,2,2,8,8,8,2,2,2,3,3,3,3,3,3,3,3,3,4,4,4,7,7,7,4,4,4,5,5,5,2,2,2,5,5,5,6,6,6,6,6,6,6,6,6,7,7,7,1,1,1,7,7,7,8,8,8,5,5,5,8,8,8,0,0,0,0,0,0,0,0,0,1,1,1,4,4,4,1,1,1,2,2,2,8,8,8,2,2,2,3,3,3,3,3,3

mov $3,$0
add $3,9
mov $0,10
mov $2,9
lpb $0,1
  bin $3,$2
  gcd $0,4
  mod $3,9
  add $3,8
lpe
sub $3,6
mov $1,$3
sub $1,2

; A087321: Smallest multiple of n which is a perfect power (at least a square) of a squarefree number.
; Submitted by Ralfy
; 1,4,9,4,25,36,49,8,9,100,121,36,169,196,225,16,289,36,361,100,441,484,529,216,25,676,27,196,841,900,961,32,1089,1156,1225,36,1369,1444,1521,1000,1681,1764,1849,484,225,2116,2209,1296,49,100,2601,676,2809,216,3025,2744,3249,3364,3481,900,3721,3844,441,64,4225,4356,4489,1156,4761,4900,5041,216,5329,5476,225,1444,5929,6084,6241,10000

#offset 1

sub $0,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  mov $3,2
  div $0,$2
lpe
max $1,$3
pow $2,$1
mov $0,$2

; A366243: Numbers that are products of "Fermi-Dirac primes" (A050376) that are powers of primes with exponents that are not powers of 4.
; Submitted by Kotenok2000
; 1,4,9,25,36,49,100,121,169,196,225,256,289,361,441,484,529,676,841,900,961,1024,1089,1156,1225,1369,1444,1521,1681,1764,1849,2116,2209,2304,2601,2809,3025,3249,3364,3481,3721,3844,4225,4356,4489,4761,4900,5041,5329,5476,5929,6084,6241,6400,6561,6724,6889,7225,7396,7569,7921,8281,8649,8836,9025,9216,9409,10201,10404,10609,11025,11236,11449,11881,12100,12321,12544,12769,12996,13225

seq $0,366307 ; Powerful numbers that are products of "Fermi-Dirac primes" (A050376) that are powers of primes with exponents that are powers of 4.
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe

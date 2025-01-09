; A064233: Numbers that are not the sum of a prime number and a nonzero square.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,5,10,13,25,31,34,37,58,61,64,85,91,121,127,130,169,196,214,226,289,324,370,379,400,439,526,529,571,625,676,706,730,771,784,829,841,991,1024,1089,1225,1255,1351,1414,1444,1521,1549,1681,1849,1906,1936,2116,2209,2304,2500,2809,2986,3136,3319,3364,3481,3600,3676,3721,3844,3969,4225,4489,4624,5041,5184,5329,5476,5929,6084,6400,6561,6889,7225

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,283183 ; Number of partitions of n into a prime and a square of an arbitrary integer.
  trn $3,1
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

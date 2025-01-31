; A114447: Indices of 6-almost prime pentagonal numbers.
; Submitted by [SG]KidDoesCrunch
; 32,48,64,72,81,91,99,108,112,117,123,135,139,144,152,155,160,162,176,195,207,208,216,219,240,252,264,272,275,279,292,297,300,323,324,327,331,342,347,351,355,375,376,378,399,405,417,425,435,444,450,451,455,464,467,468,477,483,488,492,504,516,528,531,532,540,552,579,588,594,595,608,612,620,624,642,656,663,684,686

#offset 1

sub $0,1
mov $2,$0
add $0,6
mov $1,94
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,7
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,94
div $0,3
add $0,32

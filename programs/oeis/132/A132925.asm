; A132925: a(n) = 2^n - 1 + n*(n-1)/2.
; 1,4,10,21,41,78,148,283,547,1068,2102,4161,8269,16474,32872,65655,131207,262296,524458,1048765,2097361,4194534,8388860,16777491,33554731,67109188,134218078,268435833,536871317,1073742258,2147484112,4294967791,8589935119,17179869744,34359738962,68719477365,137438954137,274877907646,549755814628,1099511628555,2199023256371,4398046511964,8796093023110,17592186045361,35184372089821,70368744178698,140737488356408,281474976711783,562949953422487,1125899906843848,2251799813686522,4503599627371821,9007199254742369

mov $2,2
lpb $0,1
  add $1,$0
  add $1,$2
  mul $2,2
  sub $0,1
lpe
add $1,1

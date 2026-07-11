; A247470: Number of weak peaks in all weighted lattice paths in B(n).
; Submitted by loader3229
; 0,0,0,1,4,14,43,123,337,898,2349,6072,15577,39776,101304,257689,655279,1666772,4242354,10807191,27557720,70342486,179736541,459714008,1176937542,3015862454,7734617111,19852352861,50992757233,131071123062,337122433947,867624835207,2234205069696

add $0,2
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,10049 ; Second-order Fibonacci numbers.
  mov $3,$1
  seq $3,166287 ; Number of peak plateaux in all Dyck paths of semilength n with no UUU's and no DDD's (U=(1,1), D=(1,-1)).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

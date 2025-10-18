; A100532: The first four numbers of this sequence are the primes 2,3,5,7. The other terms are calculated by adding the previous four terms.
; Submitted by loader3229
; 2,3,5,7,17,32,61,117,227,437,842,1623,3129,6031,11625,22408,43193,83257,160483,309341,596274,1149355,2215453,4270423,8231505,15866736,30584117,58952781,113635139,219038773,422210810,813837503,1568722225,3023809311,5828579849

#offset 1

mov $1,2
mov $2,3
mov $3,5
mov $4,7
sub $0,1
lpb $0
  rol $1,4
  add $4,$1
  add $4,$2
  add $4,$3
  sub $0,1
lpe
mov $0,$1

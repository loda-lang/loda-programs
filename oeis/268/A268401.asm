; A268401: Number of North-East lattice paths from (0,0) to (n,n) that bounce off the diagonal y = x to the right exactly three times.
; Submitted by loader3229
; 1,6,31,146,655,2850,12148,51028,212039,873870,3578404,14578576,59149381,239177006,964439355,3879856458,15577609711,62439489346,249917575553,999080441830,3989726087031,15917901326330,63457122234055,252796365476922,1006456231070795,4004838954237250,15928299669867291

#offset 4

sub $0,3
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,81696 ; Expansion of 1/(x + sqrt(1-4x)).
  mov $3,$1
  add $3,3
  seq $3,268400 ; Number of North-East lattice paths from (0,0) to (n,n) that bounce off the diagonal y = x to the right exactly twice.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

; A028179: Expansion of 1/((1-5x)(1-6x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,34,741,13226,211037,3139050,44543077,611425162,8191217133,107740573226,1397106491573,17913626282058,227607187590589,2870438906000362,35976385743457029,448561605029480714,5568050161261720205,68855119590387513258,848685719578619420245

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  mul $1,12
  sub $2,1
  sub $0,$2
  seq $0,19854 ; Expansion of 1/((1-5x)(1-6x)(1-11x)).
  add $1,$0
lpe
mov $0,$1

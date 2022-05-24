; A108975: Product of all primes with primitive root 2 less than or equal to some prime with primitive root 2.
; Submitted by [AF] Kalianthys
; 3,15,165,2145,40755,1181895,43730115,2317696095,136744069605,8341388245905,558873012475635,46386460035477705,4685032463583248205,501298473603407557935,65670100042046390089485

mov $1,3
lpb $0
  mov $2,$0
  seq $2,1122 ; Primes with primitive root 2.
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

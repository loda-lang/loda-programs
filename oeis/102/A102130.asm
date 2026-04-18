; A102130: Primes of the form 8*n^2 + 4*n + 1.
; Submitted by kpmonaghan
; 13,41,313,421,1013,1201,1861,2113,2381,3613,5101,7321,9941,10513,13613,14281,16381,20201,21013,21841,24421,30013,34061,41761,47741,51521,52813,54121,59513,60901,82013,83641,90313,97241,99013,100801,106261

#offset 1

add $0,1
mov $4,-2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $4,8
  sub $0,$1
  add $2,$4
  add $2,$4
  sub $3,$0
lpe
add $2,1
mov $0,$2

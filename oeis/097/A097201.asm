; A097201: Numbers of the form 4^p - p^4 for p prime.
; Submitted by Jon Maiga
; 0,-17,399,13983,4179663,67080303,17179785663,274877776623,70368743897823,288230376151004463,4611686018426464383,18889465931478578980623,4835703278458516695998943

#offset 1

mov $3,0
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  add $2,1
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,4
pow $1,$0
pow $0,4
sub $1,$0
mov $0,$1

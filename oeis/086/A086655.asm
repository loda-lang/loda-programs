; A086655: (C(2p,p)-2)/(2p) where p runs through the primes.
; Submitted by [SG]KidDoesCrunch
; 1,3,25,245,32065,400023,68635477,930138521,178987624513,518401146543811,7506908923471953,23596358977508462295,5180299766448679532059,77180849825857621779893

#offset 1

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
mov $1,$0
mul $1,2
bin $1,$0
div $1,$0
mov $0,$1
div $0,2

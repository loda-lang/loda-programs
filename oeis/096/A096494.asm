; A096494: Largest value in the periodic part of the continued fraction of sqrt(prime(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,2,4,4,6,6,8,8,8,10,10,12,12,12,12,14,14,14,16,16,16,16,18,18,18,20,20,20,20,20,22,22,22,22,24,24,24,24,24,26,26,26,26,26,28,28,28,28,30,30,30,30,30,30,32,32,32,32,32,32,32,34,34,34,34,34,36,36,36,36,36,36,38,38,38,38,38,38,40,40

#offset 1

mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,1
nrt $0,2
mul $0,2

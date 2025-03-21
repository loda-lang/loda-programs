; A101503: Numbers k such that 11*k + 101 is prime.
; Submitted by Ralfy
; 0,6,10,12,16,28,30,40,42,46,52,58,60,66,76,88,90,100,102,108,118,126,130,132,136,138,142,160,168,172,180,192,208,210,216,220,222,228,238,240,250,256,258,268,276,280,282,292,306,310,312,322,328,336,342,346

#offset 1

add $0,2
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,22
  sub $3,$0
lpe
add $0,$2
div $0,11
sub $0,9

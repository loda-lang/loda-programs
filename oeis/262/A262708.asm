; A262708: a(n) = p-(p/5) where p = prime(n) and (p/5) is a Legendre symbol.
; Submitted by Science United
; 8,10,14,18,18,24,28,30,38,40,44,48,54,58,60,68,70,74,78,84,88,98,100,104,108,108,114,128,130,138,138,148,150,158,164,168,174,178,180,190,194,198,198,210,224,228,228,234,238,240,250,258,264,268,270,278,280

#offset 4

mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
add $0,3
mov $1,2
add $1,$0
pow $1,2
mod $1,10
add $2,$0
sub $2,$1
mov $0,$2
add $0,2

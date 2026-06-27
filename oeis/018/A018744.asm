; A018744: Divisors of 960.
; Submitted by Geoff
; 1,2,3,4,5,6,8,10,12,15,16,20,24,30,32,40,48,60,64,80,96,120,160,192,240,320,480,960

#offset 1

mov $2,$0
pow $2,4
lpb $2
  add $4,1
  mov $3,$1
  mul $3,40
  gcd $3,$4
  div $3,$4
  sub $0,$3
  mov $1,24
  sub $2,$0
lpe
mov $0,$4
add $0,1

; A143103: Row sums of triangle A143102.
; Submitted by Christian Krause
; 1,5,17,29,54,96,138,202,292,382,503,659,815,1011

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  mov $3,$0
  sub $0,1
  add $2,5
  mod $2,3
  add $2,$0
  mul $2,$3
  add $1,$2
lpe
mov $0,$1

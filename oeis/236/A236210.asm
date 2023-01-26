; A236210: Pairs of "harmonic numbers" 2^m * 3^n that differ by 1.
; Submitted by Fardringle
; 1,2,2,3,3,4,8,9

add $0,1
lpb $0
  mov $2,$0
  add $4,1
  sub $0,1
  max $1,1
  mul $1,$2
  mov $3,$1
  sub $3,8
  sub $1,5
lpe
mul $1,$4
div $1,$3
mov $0,$1
add $0,1

; A004547: Expansion of sqrt(3) in base 2.
; Submitted by Conan
; 1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,1,1,1,0,1,0,1,1,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,0,1,1,0,0,1,0,1,0,1,0,1,0,0,1,1,1,0,0,1,1,1,0,1,1,0,0,1,0,0,1,0,1,0,1,1,1,0,1,0,0,0,0,1,0,1,1,0,1,0,1,1,1,0,0,0,0,0,1,1

mov $2,$0
mov $0,4
pow $0,$2
mul $0,3
mov $1,$0
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
mod $0,2

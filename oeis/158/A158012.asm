; A158012: A000796(n)*A000796(n+1) mod 9.
; Submitted by William Michael Kanar
; 3,4,4,5,0,0,3,3,6,6,4,0,0,0,0,6,6,6,5,6,3,3,6,3,0,6,6,6,5,0,0,0,0,7,1,5,4,0,0,7,6,0,0,0,0,0,3,8,5,0,0,4,7,0,0,0,1,0,0,7,2,0,0,6,0,0,2,8,6,6,0,0,3,7,3,3,0,0,0,0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $3,$0
  min $0,1
  mov $1,$3
  add $1,1
  seq $1,796 ; Decimal expansion of Pi (or digits of Pi).
  mul $1,$2
  add $3,1
lpe
mov $0,$1
mod $0,9

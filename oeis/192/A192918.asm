; A192918: The decimal expansion of the real root of r^3 + r^2 + r - 1.
; Submitted by Christian Krause
; 5,4,3,6,8,9,0,1,2,6,9,2,0,7,6,3,6,1,5,7,0,8,5,5,9,7,1,8,0,1,7,4,7,9,8,6,5,2,5,2,0,3,2,9,7,6,5,0,9,8,3,9,3,5,2,4,0,8,0,4,0,3,7,8,3,1,1,6,8,6,7,3,9,2,7,9,7,3,8,6,6,4,8,5,1,5,7,9,1,4,5,7,6,0,5,9,1,2,5,4

mov $1,$0
add $0,1
add $1,4
lpb $1
  add $1,1
  mov $2,$0
  mov $3,$1
  lpb $2
    mov $1,$0
    dif $2,$3
    sub $2,1
    mov $4,$0
    seq $4,256099 ; Decimal expansion of the real root of a cubic used by Omar Khayyám in a geometrical problem.
  lpe
  sub $1,1
lpe
mov $0,$4

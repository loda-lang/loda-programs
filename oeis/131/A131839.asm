; A131839: Additive persistence of Sierpinski numbers of first kind.
; Submitted by modesti
; 0,0,2,2,2,3,2,3,3,1,2,3,3,2,2,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,3,2,3,2,2,3,3,3,4,2,3,3,2,3,3,3,3,3,3,2,3,2,2,4,3,3,3,3,3,3,3,3,4,3,3,3,3,3,4,2,3,4,3,3,3,3,3,3,3,3,4,3,3,4,3,3,4,3,3,3,3,3,4,3,3,4,3,3,4,1

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
  mov $1,$0
  pow $1,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3

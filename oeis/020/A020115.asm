; A020115: Ceiling of GAMMA(n+7/8)/GAMMA(7/8).
; Submitted by Jon Maiga
; 1,1,2,5,19,90,524,3599,28342,251532,2483878,27012164,320769441,4129906549,57302453361,852373993745,13531437150693,228343001917932,4081631159283028,77040788131467136,1531185664112909315

mov $1,1
mov $3,1
max $0,1
lpb $0
  mov $2,$0
  mul $2,24
  sub $2,3
  sub $0,1
  mul $1,3
  mul $1,$2
  mul $3,72
lpe
div $1,$3
mov $0,$1
add $0,1

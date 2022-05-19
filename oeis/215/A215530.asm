; A215530: The limit of the string "0, 1" under the operation 'repeat string twice and append 0'.
; Submitted by Skillz
; 0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,1,0,0,0,1,0,1,0,0

mov $1,$0
lpb $1
  sub $1,2
  mov $2,3
  lpb $1
    sub $1,$2
    mul $2,2
  lpe
lpe
mov $0,$1

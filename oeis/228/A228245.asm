; A228245: The integers occurring in the song "Ten green bottles".
; Submitted by Jon Maiga
; 10,10,1,9,9,1,8,8,1,7,7,1,6,6,1,5,5,1,4,4,1,3,3,1,2,2,1,1,1,1,0

#offset 1

lpb $0
  div $0,3
  mov $1,9
  sub $1,$0
  mul $0,3
lpe
mov $0,$1
add $0,1

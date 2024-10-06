; A362872: Length of the "fractional part" of the phi-representation of n.
; Submitted by Torbj&#246;rn Eriksson
; 0,0,2,2,2,4,4,4,4,4,4,4,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,10,10,10

mov $1,$0
mul $0,2
pow $1,2
mul $1,2
lpb $1
  sub $1,$0
  add $0,$2
  sub $1,$0
  add $2,$0
  add $3,2
lpe
mov $0,$3

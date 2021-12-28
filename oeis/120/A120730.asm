; A120730: Another version of Catalan triangle A009766.
; Submitted by Christian Krause
; 1,0,1,0,1,1,0,0,2,1,0,0,2,3,1,0,0,0,5,4,1,0,0,0,5,9,5,1,0,0,0,0,14,14,6,1,0,0,0,0,14,28,20,7,1,0,0,0,0,0,42,48,27,8,1,0,0,0,0,0,42,90,75,35,9,1

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
add $0,1
mul $2,$1
div $2,$0
trn $1,$2
mov $0,$1

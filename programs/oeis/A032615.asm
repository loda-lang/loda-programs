; A032615: a(n) = floor(n/Pi).
; 0,0,0,0,1,1,1,2,2,2,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,10,10,10,11,11,11,12,12,12,13,13,13,14,14,14,14,15,15,15,16,16,16,17,17,17,18,18,18,19,19,19,20,20,20,21,21,21,21,22,22,22,23,23,23,24

add $2,$0
add $3,7
mul $0,$3
mul $3,5
mov $1,$0
lpb $0,1
  sub $3,$3
  div $0,$3
  div $3,$0
lpe
div $3,3
mul $3,2
div $1,$3

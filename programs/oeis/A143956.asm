; A143956: Triangle read by rows, A000012 * A136521 * A000012; 1<=k<=n.
; 1,3,2,5,4,2,7,6,4,2,9,8,6,4,2,11,10,8,6,4,2,13,12,10,8,6,4,2,15,14,12,10,8,6,4,2,17,16,14,12,10,8,6,4,2,19,18,16,14,12,10,8,6,4,2,21,20,18,16,14,12,10,8,6,4,2

lpb $0,1
  mov $3,2
  add $2,1
  mov $1,$0
  sub $1,$3
  sub $0,1
  add $0,$3
  mov $3,$0
  sub $0,$2
  add $3,1
  sub $0,2
  add $3,$1
lpe
add $2,$2
mov $1,$2
sub $3,3
sub $1,$3
add $1,1

; A185879: Weight array of A185877, by antidiagonals.
; Submitted by Jamie Morken(w1)
; 1,2,0,4,2,0,6,2,2,0,8,2,2,2,0,10,2,2,2,2,0,12,2,2,2,2,2,0,14,2,2,2,2,2,2,0,16,2,2,2,2,2,2,2,0,18,2,2,2,2,2,2,2,2,0,20,2,2,2,2,2,2,2,2,2,0,22,2,2,2,2,2,2,2,2,2,2,0,24,2,2,2,2,2,2,2,2,2,2,2,0,26,2,2,2,2,2,2,2,2

lpb $0
  mov $1,$2
  add $2,1
  sub $0,$2
lpe
add $1,1
add $2,$1
mul $0,2
mov $1,$2
bin $1,$0
sub $2,$0
lpb $0
  div $0,$1
  mov $2,2
lpe
mov $0,$2

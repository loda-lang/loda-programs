; A279645: a(n) = not (n XOR (n shift 1)).
; Submitted by Skillz
; 0,0,0,1,1,0,2,3,3,2,0,1,5,4,6,7,7,6,4,5,1,0,2,3,11,10,8,9,13,12,14,15,15,14,12,13,9,8,10,11,3,2,0,1,5,4,6,7,23,22,20,21,17,16,18,19,27,26,24,25,29,28,30,31,31,30,28,29,25,24,26,27,19,18,16,17,21,20,22,23

mov $2,$0
add $2,2
mov $3,1
mov $1,$0
lpb $1
  div $1,2
  mul $3,2
lpe
mul $2,2
sub $2,$3
mul $2,2
mov $1,$2
sub $1,6
div $1,2
sub $0,$1
bxo $1,$0
div $1,2
mov $0,$1

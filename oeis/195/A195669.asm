; A195669: Length of longest Sokoban game with n spaces and 1 bag on a hexagonal board.
; Submitted by Science United
; 1,2,4,7,9,13,15,18,20

mov $1,$0
mul $1,2
add $1,12
sub $0,1
lpb $0
  sub $0,1
  seq $2,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mul $2,2
  add $2,2
  add $3,$2
  mov $2,$0
lpe
mov $0,$3
add $0,$1
sub $0,12
div $0,2
add $0,1

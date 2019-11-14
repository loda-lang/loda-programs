; A118312: Number of squares on infinite chessboard that a knight can reach in n moves from a fixed square.
; 1,8,33,76,129,196,277,372,481,604,741,892,1057,1236,1429,1636,1857,2092,2341,2604,2881,3172,3477,3796,4129,4476,4837,5212,5601,6004,6421,6852,7297,7756,8229,8716,9217,9732,10261,10804,11361,11932,12517,13116,13729,14356,14997,15652

mov $7,$0
add $0,$0
add $3,$0
add $2,$3
mov $6,$3
mov $3,3
mov $0,1
add $2,$6
add $3,6
sub $2,$0
mov $4,$2
mov $1,$4
add $0,$4
sub $0,$3
sub $1,3
lpb $0,1
  mov $1,$4
  add $1,1
  sub $0,6
lpe
add $1,1
mov $8,$7
mov $10,$7
lpb $10,1
  add $9,$8
  sub $10,1
lpe
mov $8,$9
mov $5,7
lpb $5,1
  add $1,$8
  sub $5,1
lpe

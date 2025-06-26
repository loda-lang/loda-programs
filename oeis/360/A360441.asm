; A360441: Triangle read by rows: T(n,k) is the number of pairs (c,m), where c is a covering of the 1 X (2n) grid with 1 X 2 rectangles and equal numbers of red and blue 1 X 1 squares and m is a matching between red squares and blue squares, such that exactly k matched pairs are adjacent.
; Submitted by Technik007[CZ]
; 1,1,2,7,8,4,71,78,36,8,1001,1072,504,128,16,18089,19090,9080,2480,400,32,398959,417048,199980,56960,10320,1152,64,10391023,10789982,5204556,1523480,295120,38304,3136,128,312129649,322520672,156264304,46629632,9436000,1336832,130816,8192,256

mov $1,$0
add $1,1
mov $6,$1
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $9,$6
mov $10,$6
add $10,1
bin $10,2
sub $1,$10
sub $1,1
mov $5,$6
bin $5,$1
sub $6,$1
mov $7,$5
mov $1,$6
lpb $1
  sub $1,1
  mov $8,$7
  mul $8,$9
  mul $5,$6
  add $5,$8
  sub $6,1
  mul $7,-1
  add $7,$5
lpe
mov $1,$7
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
mov $2,$0
sub $2,$4
mov $3,2
pow $3,$2
mov $0,$3
mul $0,$7

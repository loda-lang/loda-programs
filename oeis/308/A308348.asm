; A308348: Sum of n written in each integer base from 1 to n inclusive, read as decimal numbers.
; Submitted by Science United
; 1,21,132,1232,11245,111274,1111289,11112199,111112293,1111112324,11111112343,111111112468,1111111112489,11111111112522,111111111112557,1111111111121537,11111111111121562,111111111111121678,1111111111111121705,11111111111111121832

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,63432 ; Triangle read by rows in which k-th entry in row n is representation of n in base k, for 1 <= k <= n.
  add $1,$0
lpe
mov $0,$1

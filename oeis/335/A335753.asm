; A335753: Maximal length of the shortest walk on any n X n maze that starts in one corner and visits the other three corners.
; Submitted by Odd-Rod
; 3,8,15,24,35,46,63,80

#offset 2

mov $1,$0
pow $1,2
sub $0,2
mov $0,$1
sub $0,1
lpb $1
  dif $1,7
  sub $0,1
lpe

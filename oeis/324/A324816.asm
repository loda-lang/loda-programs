; A324816: Binary weight of A324815; number of 1-bits in common positions in 2*A156552(n) and A323243(n).
; Submitted by Landjunge
; 0,0,0,1,0,1,0,1,2,0,0,1,0,1,1,2,0,2,0,1,2,0,0,1,2,0,2,0,0,1,0,1,1,0,2,1,0,1,1,1,0,1,0,1,2,0,0,1,2,2,1,1,0,3,2,1,1,1,0,1,0,0,2,3,1,0,0,0,1,1,0,2,0,0,1,0,2,0,0,1

#offset 1

seq $0,324815 ; a(n) = 2*A156552(n) AND A323243(n), where AND is bitwise-and, A004198.
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe

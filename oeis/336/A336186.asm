; A336186: Side length of a square block of integers, with 1 at the top-left corner, on a diagonally numbered 2D board such that the sum of the integers in the square is a perfect square.
; Submitted by loader3229
; 1,17,127,1871,13969,205793,1536463,22635359,168996961,2489683697
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = truncate((15*c(n-2)+14*b(n-2))/2), b(3) = 127, b(2) = 127, b(1) = 1, b(0) = 1, c(n) = 103*c(n-2)+96*b(n-2), c(3) = 1744, c(2) = 1744, c(1) = 16, c(0) = 16

#offset 1

mov $1,1
mov $2,16
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,96
  mov $4,$2
  mul $4,15
  mul $2,103
  add $2,$3
  mul $1,14
  add $1,$4
  div $1,2
lpe
mul $0,$2
add $0,$1

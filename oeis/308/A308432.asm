; A308432: Given n cards in a stack numbered from 1 to n with 1 at the top, repeat the following process: first remove the card that is in the middle (at position (size of the stack)/2, rounding up), then move the card that is at the bottom of the stack to the top. This process is repeated until there is only one card left. a(n) is the number of the last remaining card.
; Submitted by Christian Krause
; 1,2,1,4,4,4,3,2,1,10,10,10,10,10,10,10,10,10,9,8,7,6,5,4,3,2,1,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12
; Formula: a(n) = -truncate(b(n)/c(n))*c(n)+b(n)+1, b(n) = 2*truncate(truncate((n-1)/b(n-1))/2)*b(n-1)+b(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = n, c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  div $3,$1
  div $3,2
  mul $3,$1
  add $1,$3
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mod $1,$3
mov $0,$1
add $0,1

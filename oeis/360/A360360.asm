; A360360: Given a deck of colored cards, move the top card below the bottom-most card of the same color, with one other card between them. (If the top and bottom cards have the same color, the top card is moved to the bottom of the deck; if there is no other card of the same color, the top card is moved one step down in the deck.) a(n) is the maximum, over all initial color configurations of a deck of n cards, of the length of the eventual cycle when repeatedly applying this move.
; Submitted by Science United
; 1,2,2,2,4,4,8,8,16,16,32,32,64,64
; Formula: a(n) = a(n-1)*(c(n-1)%2+1), a(2) = 2, a(1) = 2, a(0) = 1, b(n) = (b(n-1)+3)/2, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+3, c(2) = 8, c(1) = 4, c(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,3
  mov $3,$2
  mod $3,2
  mov $5,1
  add $5,$3
  add $2,$1
  mul $4,$5
  div $1,2
lpe
mov $0,$4

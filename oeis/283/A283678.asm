; A283678: Number of possible draws of 2n pairs of consecutive cards from a set of 4n + 1 cards, so that the card that initially occupies the central position is not selected.
; Submitted by DukeBox
; 1,2,54,4500,771750,225042300,99843767100,62673358948200,52880646612543750,57733914846094987500,79199384385873103852500,133357363417740148141455000,270426506783940730406180497500,650063718230626755784087734375000,1827886309419060919156885553671875000

mul $0,2
mov $3,1
mov $1,$0
lpb $1
  mov $2,$1
  sub $1,1
  mod $2,2
  add $2,$1
  mul $3,$2
lpe
add $0,1
min $0,46
sub $0,1
mov $4,$0
div $4,2
bin $0,$4
mul $0,$3

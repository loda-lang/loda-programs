; A037585: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by Jamie Morken(s4)
; 3,19,117,703,4221,25327,151965,911791,5470749,32824495,196946973,1181681839,7090091037,42540546223,255243277341,1531459664047,9188757984285,55132547905711,330795287434269,1984771724605615
; Formula: a(n) = b(n)+c(n), b(n) = 6*b(n-1)+6*c(n-1), b(1) = 18, b(0) = 0, c(n) = (6*b(n-1)+6*c(n-1)+c(n-1))%4, c(1) = 1, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,6
  add $2,$1
  mod $2,4
lpe
add $1,$2
mov $0,$1

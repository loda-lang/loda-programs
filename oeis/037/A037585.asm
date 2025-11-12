; A037585: Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
; Submitted by loader3229
; 3,19,117,703,4221,25327,151965,911791,5470749,32824495,196946973,1181681839,7090091037,42540546223,255243277341,1531459664047,9188757984285,55132547905711,330795287434269,1984771724605615
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = 9*c(n-2)-9*b(n-2), b(3) = 117, b(2) = 117, b(1) = 3, b(0) = 3, c(n) = 46*c(n-2)-50*b(n-2), c(3) = 586, c(2) = 586, c(1) = 16, c(0) = 16

#offset 1

mov $1,3
mov $2,16
sub $0,1
lpb $0
  sub $0,2
  mov $3,$1
  mul $3,-50
  mov $4,$2
  mul $4,9
  mul $2,46
  add $2,$3
  mul $1,-9
  add $1,$4
lpe
mul $0,$2
add $0,$1

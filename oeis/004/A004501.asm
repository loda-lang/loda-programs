; A004501: Tersum n + 12.
; Submitted by Christian Krause
; 12,13,14,15,16,17,9,10,11,21,22,23,24,25,26,18,19,20,3,4,5,6,7,8,0,1,2,39,40,41,42,43,44,36,37,38,48,49,50,51,52,53,45,46,47,30,31,32,33,34,35,27,28,29,66,67,68,69

mov $2,5
add $0,13
mul $0,3
lpb $0
  div $0,3
  mov $3,$0
  add $3,$2
  mod $3,3
  mul $3,$2
  sub $0,1
  add $1,$3
  mul $2,3
lpe
mov $0,$1
sub $0,45
div $0,5
add $0,9

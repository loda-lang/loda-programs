; A170845: G.f.: Product_{k>=1} (1 + 3x^(2^k-1) + x^(2^k)).
; Submitted by dedla
; 1,3,1,3,10,6,1,3,10,6,10,33,28,9,1,3,10,6,10,33,28,9,10,33,28,36,109,117,55,12,1,3,10,6,10,33,28,9,10,33,28,36,109,117,55,12,10,33,28,36,109,117,55,39,109,117,136,363,460,282,91,15,1,3,10,6,10,33,28,9,10,33,28,36,109

add $0,1
lpb $0
  sub $0,1
  mov $3,3
  pow $3,$0
  add $2,$0
  dgs $2,2
  bin $2,$0
  mul $2,$3
  add $4,$2
  trn $0,1
  add $1,1
  mov $2,$1
lpe
mov $0,$4

; A155084: A Catalan transform of [x^n](1/(1-2x-2x^2)) (A002605).
; Submitted by Jamie Morken(w3)
; 1,2,8,32,132,552,2328,9872,42020,179336,766888,3284272,14081224,60426576,259490736,1114965792,4792924356,20611174920,88662405768,381494338032,1641837542232,7067257125744,30425523536592

sub $1,$0
mov $4,$0
mul $4,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  bin $3,$1
  add $3,$2
  add $3,$2
  add $1,2
  add $2,$3
lpe
mov $0,$3

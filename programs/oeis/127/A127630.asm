; A127630: Expansion of (1+x-x^2-x^3)/(1+x^2)^2.
; 1,1,-3,-3,5,5,-7,-7,9,9,-11,-11,13,13,-15,-15,17,17,-19,-19,21,21,-23,-23,25,25,-27,-27,29,29,-31,-31,33,33,-35,-35,37,37,-39,-39,41,41,-43,-43,45,45,-47,-47,49,49,-51,-51,53,53,-55,-55

lpb $0,8
  div $0,2
  sub $2,1
  bin $2,6
  add $3,1
  mul $0,2
  sub $0,1
lpe
mul $3,$0
mov $1,$3
div $1,2
mul $1,4
add $1,1

; A257587: If n = abcd... in decimal, a(n) = a^2-b^2+c^2-d^2+...
; 0,1,4,9,16,25,36,49,64,81,1,0,-3,-8,-15,-24,-35,-48,-63,-80,4,3,0,-5,-12,-21,-32,-45,-60,-77,9,8,5,0,-7,-16,-27,-40,-55,-72,16,15,12,7,0,-9,-20,-33,-48,-65,25,24,21,16,9,0,-11,-24,-39,-56,36,35,32

lpb $0
  mov $2,$0
  mod $2,10
  pow $2,2
  sub $2,$1
  div $0,10
  div $1,49711
  add $1,$2
lpe
mov $0,$1

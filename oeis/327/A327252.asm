; A327252: Balanced reversed ternary: Write n as ternary, reverse the order of the digits, then replace all 2's with (-1)'s.
; Submitted by Christian Krause
; 0,1,-1,1,4,-2,-1,2,-4,1,10,-8,4,13,-5,-2,7,-11,-1,8,-10,2,11,-7,-4,5,-13,1,28,-26,10,37,-17,-8,19,-35,4,31,-23,13,40,-14,-5,22,-32,-2,25,-29,7,34,-20,-11,16,-38,-1,26,-28,8,35,-19,-10,17,-37,2,29,-25,11,38,-16,-7,20,-34,-4,23,-31,5,32,-22,-13,14

lpb $0
  mov $2,$0
  add $2,10
  mod $2,3
  div $0,3
  mul $1,3
  sub $1,1
  add $1,$2
lpe
mov $0,$1

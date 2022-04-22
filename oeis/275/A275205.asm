; A275205: Partial sums of the Dirichlet inverse of the Euler totient function.
; Submitted by Jon Maiga
; 1,0,-2,-3,-7,-5,-11,-12,-14,-10,-20,-18,-30,-24,-16,-17,-33,-31,-49,-45,-33,-23,-45,-43,-47,-35,-37,-31,-59,-67,-97,-98,-78,-62,-38,-36,-72,-54,-30,-26,-66,-78,-120,-110,-102,-80,-126,-124,-130,-126,-94,-82,-134,-132,-92,-86,-50,-22,-80,-88,-148,-118,-106,-107,-59,-79,-145,-129,-85,-109,-179,-177,-249,-213,-205,-187,-127,-151,-229,-225,-227,-187,-269,-281,-217,-175,-119,-109,-197,-205,-133,-111,-51,-5,67,69,-27,-21,-1,3

lpb $0
  mov $2,$0
  seq $2,23900 ; Dirichlet inverse of Euler totient function (A000010).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

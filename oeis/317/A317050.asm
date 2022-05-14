; A317050: a(0) = 0 and for any n >= 0, a(n+1) is obtained by changing the rightmost possible digit in the negabinary representation of a(n) so as to get a value not yet in the sequence.
; Submitted by Simon Strandgaard
; 0,1,-1,-2,2,3,5,4,-4,-3,-5,-6,-10,-9,-7,-8,8,9,7,6,10,11,13,12,20,21,19,18,14,15,17,16,-16,-15,-17,-18,-14,-13,-11,-12,-20,-19,-21,-22,-26,-25,-23,-24,-40,-39,-41,-42,-38,-37,-35,-36,-28,-27,-29,-30,-34,-33,-31,-32,32,33,31,30,34,35,37,36,28,29,27,26,22,23,25,24,40,41,39,38,42,43,45,44,52,53,51,50,46,47,49,48,80,81,79,78

mov $2,1
lpb $0
  mov $3,$0
  div $0,2
  add $3,$0
  mod $3,2
  mul $3,$2
  add $1,$3
  mul $2,-2
lpe
mov $0,$1

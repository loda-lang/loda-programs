; A241718: The number of P-positions in the game of Nim with up to 4 piles, allowing for piles of zero, such that the number of objects in the largest pile is n.
; Submitted by Jon Maiga
; 1,7,13,43,25,79,133,211,49,151,253,379,457,607,757,931,97,295,493,715,889,1135,1381,1651,1681,1975,2269,2587,2857,3199,3541,3907,193,583,973,1387,1753,2191,2629,3091,3313,3799,4285,4795,5257,5791,6325

mul $0,2
mov $1,$0
add $1,1
lpb $1
  add $3,4
  pow $3,12
  gcd $3,$1
  sub $1,$3
  mul $3,$1
  add $2,$3
lpe
mov $1,$2
div $1,2
mov $0,$1
mul $0,6
add $0,1

; A237686: The number of P-positions in the game of Nim with up to four piles, allowing for piles of zero, such that the total number of objects in all piles doesn't exceed 2n.
; Submitted by Christian Krause
; 1,7,14,50,63,105,148,364,413,491,546,798,883,1141,1400,2696,2961,3255,3382,3850,3983,4313,4620,6132,6469,6979,7322,8870,9387,10941,12496,20272,21833,23423,23982,25746,26167,26929,27524,30332,30933

lpb $0
  mov $2,$0
  seq $2,237711 ; The number of P-positions in the game of Nim with up to four piles, allowing for piles of zero, such that the total number of objects in all piles is 2n.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1

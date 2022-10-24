; A307310: Expansion of Product_{k>=1} (1 - x^k/(1 - x)^k).
; Submitted by Simon Strandgaard
; 1,-1,-2,-3,-4,-4,-1,9,34,89,200,409,779,1394,2339,3624,4974,5323,1682,-13279,-56222,-163136,-408768,-943275,-2059237,-4310179,-8712425,-17072901,-32486302,-60006278,-107341413,-184979170,-303998680,-467127625,-642495990,-696247140

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  sub $1,1
  seq $0,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

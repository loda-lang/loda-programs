; A369180: Alternating sum of the k-adic valuations (ruler functions) of n.
; Submitted by Science United
; 0,1,-1,3,-1,1,-1,5,-3,1,-1,4,-1,1,-3,8,-1,0,-1,4,-3,1,-1,7,-3,1,-5,4,-1,1,-1,10,-3,1,-3,5,-1,1,-3,7,-1,1,-1,4,-6,1,-1,11,-3,0,-3,4,-1,-1,-3,7,-3,1,-1,6,-1,1,-6,14,-3,1,-1,4,-3,1,-1,9,-1,1,-6,4,-3,1,-1,11

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  lpb $2,2
    dif $3,$0
    add $9,1
  lpe
  sub $0,1
  div $9,-1
lpe
mov $0,$9

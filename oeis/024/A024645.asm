; A024645: n written in fractional base 8/3.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,30,31,32,33,34,35,36,37,60,61,62,63,64,65,66,67,310,311,312,313,314,315,316,317,340,341,342,343,344,345,346,347,370,371,372,373,374,375,376,377,620,621,622,623,624,625,626,627,650,651,652,653,654,655

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,10
    mul $2,3
    dif $2,8
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086

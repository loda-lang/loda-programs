; A344618: Reverse-alternating sums of standard compositions (A066099). Alternating sums of the compositions ranked by A228351.
; Submitted by Christian Krause
; 0,1,2,0,3,-1,1,1,4,-2,0,2,2,0,2,0,5,-3,-1,3,1,1,3,-1,3,-1,1,1,3,-1,1,1,6,-4,-2,4,0,2,4,-2,2,0,2,0,4,-2,0,2,4,-2,0,2,2,0,2,0,4,-2,0,2,2,0,2,0,7,-5,-3,5,-1,3,5,-3,1,1,3,-1,5,-3,-1,3

mov $3,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  sub $3,$2
  div $0,2
  add $1,$2
  add $1,$3
lpe
mov $0,$1

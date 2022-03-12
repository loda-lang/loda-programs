; A065137: Sum of digits of n plus sum of cubes of digits of n.
; Submitted by Simon Strandgaard
; 0,2,10,30,68,130,222,350,520,738,2,4,12,32,70,132,224,352,522,740,10,12,20,40,78,140,232,360,530,748,30,32,40,60,98,160,252,380,550,768

lpb $0
  mov $2,$0
  div $0,10
  mod $2,10
  add $1,$2
  pow $2,3
  add $1,$2
lpe
add $0,1
mov $0,$1

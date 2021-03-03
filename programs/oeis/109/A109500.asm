; A109500: Number of closed walks of length n on the complete graph on 6 nodes from a given node.
; 1,0,5,20,105,520,2605,13020,65105,325520,1627605,8138020,40690105,203450520,1017252605,5086263020,25431315105,127156575520,635782877605,3178914388020,15894571940105,79472859700520,397364298502605,1986821492513020

mov $2,2
mov $5,$0
lpb $2
  sub $2,1
  add $0,$2
  sub $0,1
  mov $3,$2
  mov $4,5
  pow $4,$0
  div $4,6
  mul $4,5
  add $4,4
  lpb $3
    mov $1,$4
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$4
  mov $5,0
lpe
div $1,4

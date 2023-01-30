; A269695: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by Cruncher Pete
; 1,5,4,20,4,20,16,80,4,20,16,80,16,80,64,320,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,16,80,64,320

mov $1,1
mov $2,3
lpb $0
  add $1,4
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
  pow $1,0
  bin $1,2
lpe
mov $0,$2
div $0,3

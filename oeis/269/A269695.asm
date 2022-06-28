; A269695: Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by Christian Krause
; 1,5,4,20,4,20,16,80,4,20,16,80,16,80,64,320,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,16,80,64,320

mov $1,1
lpb $0
  add $2,3
  lpb $0
    dif $0,2
    mov $2,2
  lpe
  add $2,2
  sub $0,1
  mul $1,$2
lpe
mov $0,$1

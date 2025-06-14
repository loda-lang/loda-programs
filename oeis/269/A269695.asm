; A269695: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 6", based on the 5-celled von Neumann neighborhood.
; Submitted by shiva
; 1,5,4,20,4,20,16,80,4,20,16,80,16,80,64,320,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280,16,80,64,320,64,320,256,1280,64,320,256,1280,256,1280,1024,5120,4,20,16,80,16,80,64,320,16,80,64,320,64,320,256,1280

mov $1,1
mov $2,1
lpb $0
  mul $1,4
  lpb $0
    dif $0,2
    mul $2,0
  lpe
  div $0,2
  add $1,$2
  mul $2,0
lpe
mov $0,$1

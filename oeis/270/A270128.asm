; A270128: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 4,3,16,-8,32,-16,64,-64,64,-32,128,-128,128,-64,256,-320,128,-64,256,-256,256,-128,512,-640,256,-128,512,-512,512,-256,1024,-1408,256,-128,512,-512,512,-256,1024,-1280,512,-256,1024,-1024,1024,-512,2048,-2816,512,-256,1024,-1024,1024,-512,2048,-2560,1024,-512,2048,-2048,2048,-1024,4096,-5888,512,-256,1024,-1024,1024,-512,2048,-2560,1024,-512,2048,-2048,2048,-1024,4096,-5632,1024,-512,2048,-2048,2048,-1024,4096,-5120,2048,-1024,4096,-4096,4096,-2048,8192,-11776,1024,-512,2048,-2048

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,270125 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; A270128: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF] Kalianthys
; 4,3,16,-8,32,-16,64,-64,64,-32,128,-128,128,-64,256,-320,128,-64,256,-256,256,-128,512,-640,256,-128,512,-512,512,-256,1024,-1408,256,-128,512,-512,512,-256,1024,-1280,512,-256,1024,-1024,1024,-512,2048,-2816,512,-256,1024,-1024,1024,-512,2048,-2560,1024,-512,2048,-2048,2048,-1024,4096,-5888,512,-256,1024,-1024,1024,-512,2048,-2560,1024,-512,2048,-2048,2048,-1024,4096,-5632,1024,-512,2048,-2048,2048,-1024,4096,-5120,2048,-1024,4096,-4096,4096,-2048,8192,-11776,1024,-512,2048,-2048

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,270125 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  mov $2,$3
  mul $2,$5
  sub $0,$1
  add $1,$2
  mov $4,$5
lpe
sub $1,$4
mov $0,$1

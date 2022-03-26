; A270107: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; Submitted by Simon Strandgaard
; 3,4,8,0,16,0,32,-32,32,0,64,-64,64,0,128,-192,64,0,128,-128,128,0,256,-384,128,0,256,-256,256,0,512,-896,128,0,256,-256,256,0,512,-768,256,0,512,-512,512,0,1024,-1792,256,0,512,-512,512,0,1024,-1536,512,0,1024,-1024,1024,0,2048,-3840,256,0,512,-512,512,0,1024,-1536,512,0,1024,-1024,1024,0,2048,-3584,512,0,1024,-1024,1024,0,2048,-3072,1024,0,2048,-2048,2048,0,4096,-7680,512,0,1024,-1024

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  sub $0,1
  max $1,$4
  mov $2,$0
  add $2,1
  max $2,0
  seq $2,189007 ; Number of ON cells after n generations of the 2D cellular automaton described in the comments.
  mov $4,$2
lpe
sub $1,$4
mov $0,$1

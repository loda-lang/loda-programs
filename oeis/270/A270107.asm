; A270107: First differences of number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 84", based on the 5-celled von Neumann neighborhood.
; Submitted by Kotenok2000
; 3,4,8,0,16,0,32,-32,32,0,64,-64,64,0,128,-192,64,0,128,-128,128,0,256,-384,128,0,256,-256,256,0,512,-896,128,0,256,-256,256,0,512,-768,256,0,512,-512,512,0,1024,-1792,256,0,512,-512,512,0,1024,-1536,512,0,1024,-1024,1024,0,2048,-3840,256,0,512,-512,512,0,1024,-1536,512,0,1024,-1024,1024,0,2048,-3584,512,0,1024,-1024,1024,0,2048,-3072,1024,0,2048,-2048,2048,0,4096,-7680,512,0,1024,-1024

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,189007 ; Number of ON cells after n generations of the 2D cellular automaton described in the comments.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

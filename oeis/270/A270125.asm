; A270125: Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 86", based on the 5-celled von Neumann neighborhood.
; Submitted by shiva
; 1,5,8,24,16,48,32,96,32,96,64,192,64,192,128,384,64,192,128,384,128,384,256,768,128,384,256,768,256,768,512,1536,128,384,256,768,256,768,512,1536,256,768,512,1536,512,1536,1024,3072,256,768,512,1536,512,1536,1024,3072,512,1536,1024,3072,1024,3072,2048,6144,256,768,512,1536,512,1536,1024,3072,512,1536,1024,3072,1024,3072,2048,6144

mov $4,$0
mov $2,$0
mod $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,3
  mov $0,$4
  sub $0,$2
  mul $4,$2
  mul $0,2
  lpb $0
    sub $0,1
    dif $0,2
    mul $3,2
  lpe
  add $1,$3
lpe
mov $0,$1
div $0,3

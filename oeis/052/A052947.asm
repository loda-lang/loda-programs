; A052947: Expansion of 1/(1-x^2-2*x^3).
; Submitted by Simon Strandgaard
; 1,0,1,2,1,4,5,6,13,16,25,42,57,92,141,206,325,488,737,1138,1713,2612,3989,6038,9213,14016,21289,32442,49321,75020,114205,173662,264245,402072,611569,930562,1415713,2153700,3276837,4985126

add $0,1
lpb $0
  add $4,1
  sub $0,1
  mov $1,$2
  mov $2,$4
  mul $2,2
  sub $4,$2
  add $4,$3
  add $3,$1
lpe
add $0,$2
div $0,2

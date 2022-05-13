; A352049: Sum of the cubes of the divisor complements of the odd proper divisors of n.
; Submitted by Simon Strandgaard
; 0,8,27,64,125,224,343,512,756,1008,1331,1792,2197,2752,3527,4096,4913,6056,6859,8064,9631,10656,12167,14336,15750,17584,20439,22016,24389,28224,29791,32768,37295,39312,43343,48448,50653,54880,61543,64512,68921,77056,79507

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  pow $3,3
  sub $0,2
  add $1,$3
  sub $2,1
lpe
mov $0,$1

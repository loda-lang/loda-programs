; A078436: Triangle read by rows in which n-th row counts multisets associated with hook partitions.
; Submitted by Simon Strandgaard
; 1,2,0,3,4,0,4,6,8,0,5,8,12,16,0,6,10,16,24,32,0,7,12,20,32,48,64,0,8,14,24,40,64,96,128,0,9,16,28,48,80,128,192,256,0,10,18,32,56,96,160,256,384,512,0,11,20,36,64,112,192,320,512,768,1024,0,12,22,40,72,128

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $1,1
add $1,$2
mul $2,2
div $2,$1
mul $2,2
pow $2,$0
mul $2,$1
mov $0,$2

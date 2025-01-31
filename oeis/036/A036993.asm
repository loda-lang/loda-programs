; A036993: Numbers n with property that reading from right to left in the binary expansion of n, the number of 0's always stays ahead of the number of 1's.
; Submitted by JZD
; 0,4,8,16,20,24,32,36,40,48,64,68,72,80,84,88,96,100,104,112,128,132,136,144,148,152,160,164,168,176,192,196,200,208,224,256,260,264,272,276,280,288,292,296,304,320,324,328,336,340,344,352,356,360,368,384,388,392,400,404,408,416,420,424,432,448,452,456,464,480,512,516,520,528,532,536,544,548,552,560

#offset 1

sub $0,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,36988 ; Has simplest possible tree complexity of all transcendental sequences.
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1

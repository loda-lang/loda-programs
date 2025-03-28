; A363122: Numbers k such that the highest power of 2 dividing k is larger than the highest power of p dividing k for any odd prime p.
; Submitted by Science United
; 2,4,8,12,16,24,32,40,48,56,64,80,96,112,120,128,144,160,168,176,192,208,224,240,256,280,288,320,336,352,384,416,448,480,512,528,544,560,576,608,624,640,672,704,720,736,768,800,832,840,864,880,896,928,960,992,1008,1024,1040,1056,1088,1120,1152,1216,1232,1248,1280,1344,1408,1440,1456,1472,1536,1584,1600,1632,1664,1680,1728,1760

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,34699 ; Largest prime power factor of n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

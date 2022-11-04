; A043756: Numbers n such that number of runs in the base 2 representation of n is congruent to 2 mod 9.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,6,8,12,14,16,24,28,30,32,48,56,60,62,64,96,112,120,124,126,128,192,224,240,248,252,254,256,384,448,480,496,504,508,510,512,768,896,960,992,1008,1016,1020,1022,1024,1365,1536,1792

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  trn $3,1
  seq $3,2241 ; 10th powers written backwards.
  mul $3,2
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

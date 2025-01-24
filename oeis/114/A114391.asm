; A114391: Positions where A114390 is a square.
; Submitted by Jave808
; 1,2,3,4,6,7,8,12,14,15,16,24,25,28,30,31,32,48,50,56,60,62,63,64,96,100,112,113,120,124,126,127,128,189,192,200,224,226,240,248,252,254,255,256,378,381,384,400,448,452,480,481,496,504,508,510,511,512,756

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,2
  pow $3,2
  sub $3,2
  mov $5,$3
  div $3,2
  bxo $5,$3
  mov $3,$5
  div $3,2
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

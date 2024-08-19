; A375492: Number of compositions of n into powers of two that each divide the sum of previous powers.
; Submitted by Science United
; 1,1,2,2,5,5,10,10,26,26,52,52,130,130,260,260,677,677,1354,1354,3385,3385,6770,6770,17602,17602,35204,35204,88010,88010,176020,176020,458330,458330,916660,916660,2291650,2291650,4583300,4583300,11916580,11916580

mov $2,1
lpb $0
  pow $1,2
  add $1,1
  mov $3,$0
  sub $3,1
  mod $3,2
  mul $3,$1
  div $0,2
  mul $2,$1
  dif $2,$3
lpe
mov $0,$2

; A322031: (Sum_{t=0..oo} ((-1)^t*(2*t+1)*q^((2*t+1)^2)))^3 * (Sum_{t=0..oo} q^((2*t+1)^2)) = Sum_{k=0..oo} a(k)*q^(8*k+4).
; Submitted by Arkhenia
; 1,-8,18,16,-111,72,178,-144,-126,-232,384,432,-301,240,-1422,-192,1728,288,530,-1424,162,-888,-1998,2016,1633,1008,594,1296,-5568,-1368,626,-1776,3204,632,10368,-4464,-6686,2408,-3456,800,-3231,-2664

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,10817 ; Expansion of Product_{k>=1} (1 - x^k)^9.
  sub $4,1
  add $1,$2
  mov $3,2
  add $3,$4
  add $4,2
lpe
mov $0,$1

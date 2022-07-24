; A108355: Expansion of (1+2x^2)/((1-x)^2(1+x^2)^2).
; Submitted by Simon Strandgaard
; 1,2,3,4,4,4,6,8,7,6,9,12,10,8,12,16,13,10,15,20,16,12,18,24,19,14,21,28,22,16,24,32,25,18,27,36,28,20,30,40,31,22,33,44,34,24,36,48,37,26,39,52,40,28,42,56,43,30,45,60,46,32,48,64,49,34,51,68,52,36,54,72,55

add $0,3
lpb $0
  sub $0,2
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,211010 ; Value on the axis "x" of the endpoint of the structure of A211000 at n-th stage.
  add $1,$2
  mov $3,2
lpe
mov $0,$1

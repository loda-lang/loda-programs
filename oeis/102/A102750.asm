; A102750: Numbers n such that square of largest prime dividing n does not divide n.
; Submitted by [SG]ATA-Rolf
; 2,3,5,6,7,10,11,12,13,14,15,17,19,20,21,22,23,24,26,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,51,52,53,55,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,73,74,76,77,78,79,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,71178 ; Exponent of the largest prime factor of n.
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

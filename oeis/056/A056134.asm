; A056134: Smallest positive integer which is the geometric mean of n and an integer other than n.
; Submitted by Simon Strandgaard
; 2,4,6,2,10,12,14,4,3,20,22,6,26,28,30,4,34,6,38,10,42,44,46,12,5,52,9,14,58,60,62,8,66,68,70,6,74,76,78,20,82,84,86,22,15,92,94,12,7,10,102,26,106,18,110,28,114,116,118,30,122,124,21,8,130,132,134,34,138,140

mov $2,$0
seq $2,19554 ; Smallest number whose square is divisible by n.
mov $1,$2
lpb $2
  mov $2,$0
  mul $1,2
lpe
mov $0,$1

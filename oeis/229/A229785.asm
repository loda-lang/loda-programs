; A229785: Partial sums of A157129.
; Submitted by Simon Strandgaard
; 1,2,4,6,7,8,9,10,12,14,16,18,19,20,22,24,25,26,28,30,31,32,33,34,36,38,40,42,43,44,45,46,48,50,52,54,55,56,58,60,61,62,63,64,66,68,70,72,73,74,76,78,79,80,81,82,84,86,88,90,91,92,94,96,97,98,100,102,103,104

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  seq $2,189665 ; Positions of 0's in A189664; complement of A189666.
  add $1,$2
  div $3,2
lpe
mov $0,$1

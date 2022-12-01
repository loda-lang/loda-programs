; A091547: Row sums of triangle A091543.
; Submitted by Ralfy
; 1,3,11,93,1837,64543,3754807,364026729,57155586089,13507554452859,4491954229297987,2028035990665237525,1227168186637813749445,987585965101526606515191,1041500427833355704666149103

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,91543 ; Triangle built from first column sequences of generalized Stirling2 arrays (m+2,2)-Stirling2, m >= 0.
  add $1,$0
lpe
mov $0,$1

; A056548: a(n) = Sum_{k>=1} round(n/k) where round(1/2) = 0.
; Submitted by Simon Strandgaard
; 0,1,4,7,11,15,19,23,29,32,37,43,47,52,58,62,68,73,79,84,90,94,100,108,112,117,124,128,136,142,146,152,160,165,171,177,183,188,196,202,208,215,219,227,233,237,247,253,259,263,272,277,283,293,297,303,311,315

mov $2,1
mul $0,2
sub $0,1
lpb $0
  mov $3,$0
  div $3,$2
  sub $0,$2
  add $1,$3
  add $2,1
lpe
mov $0,$1

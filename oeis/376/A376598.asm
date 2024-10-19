; A376598: Points of nonzero curvature in the sequence of prime-powers inclusive (A000961).
; Submitted by Science United
; 4,5,7,9,10,11,12,13,17,18,19,20,21,22,23,24,25,26,28,29,30,31,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,68,69,70,71,73,74,75,76,77,78,79,80

mov $2,$0
add $0,1
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  seq $3,376596 ; Second differences of consecutive prime-powers inclusive (A000961). First differences of A057820.
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1

; A376594: Inflection and undulation points in the sequence of nonsquarefree numbers (A013929).
; Submitted by mmonnin
; 5,11,12,13,17,19,20,25,33,37,39,40,41,47,53,57,62,70,71,76,81,82,83,88,92,93,96,98,103,109,113,118,123,130,131,133,137,139,146,149,154,155,156,161,165,168,169,174,179,180,183,187,188,189,193,201,211,213

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,376593 ; Second differences of consecutive nonsquarefree numbers (A013929). First differences of A078147.
  equ $3,0
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

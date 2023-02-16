; A085556: Number of prime digits = number of nonprime digits.
; Submitted by Science United
; 12,13,15,17,20,21,24,26,28,29,30,31,34,36,38,39,42,43,45,47,50,51,54,56,58,59,62,63,65,67,70,71,74,76,78,79,82,83,85,87,92,93,95,97,1022,1023,1025,1027,1032,1033,1035,1037,1052,1053,1055,1057,1072,1073,1075

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,55642 ; Number of digits in the decimal expansion of n.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  mul $5,2
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

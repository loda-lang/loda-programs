; A052044: Numbers k such that k^3 lacks the digit zero in its decimal expansion.
; Submitted by emoga
; 1,2,3,4,5,6,7,8,9,11,12,13,14,15,17,18,19,21,23,24,25,26,27,28,29,31,32,33,35,36,38,39,41,44,45,46,49,51,53,54,55,56,57,58,61,62,64,65,66,68,71,72,75,76,77,78,81,82,83,85,88,91,92,95,96,97,98,104,105,108,111,113,114,119,121,122,125,129,132,133,136,137,139,142,144,146,147,148,151,153,154,155,156,157,158,161,162,165,166,167

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  mul $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

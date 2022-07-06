; A085267: Numbers having at least two representations as sum of a squarefree number and a nonzero square.
; Submitted by dthonon
; 6,7,10,11,12,14,15,16,17,18,19,20,21,22,23,24,26,27,28,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,85263 ; Number of ways to write n as the sum of a squarefree number (A005117) and a positive square (A000290).
  pow $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A353886: Nonnegative numbers k such that k^2 + k + 1 is squarefree.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,19,20,21,23,24,25,26,27,28,29,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,69,70,71,72

mov $1,-1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $5,$1
  add $5,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
add $0,1
div $0,2

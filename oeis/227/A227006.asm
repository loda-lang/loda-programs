; A227006: Numbers n such that n-1 is not squarefree or a prime divisor of n-1 is in the sequence.
; Submitted by vonboedefeldt
; 5,6,9,10,11,12,13,14,16,17,18,19,20,21,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  bin $3,2
  seq $3,255224 ; Number of (n+2)X(4+2) 0..1 arrays with no 3x3 subblock diagonal sum 0 and no antidiagonal sum 0 and no row sum 2 and no column sum 2
  mod $3,$1
  div $3,2
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

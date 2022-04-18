; A100112: If n is the k-th squarefree number then a(n) = k, otherwise a(n) = 0.
; Submitted by Jamie Morken(w3)
; 1,2,3,0,4,5,6,0,0,7,8,0,9,10,11,0,12,0,13,0,14,15,16,0,0,17,0,0,18,19,20,0,21,22,23,0,24,25,26,0,27,28,29,0,0,30,31,0,0,0,32,0,33,0,34,0,35,36,37,0,38,39,0,0,40,41,42,0,43,44,45,0,46,47,0,0,48,49,50,0,0,51,52,0,53,54,55,0,56,0,57,0,58,59,60,0,61,0,0,0

mov $4,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$4
  add $0,$3
  trn $0,1
  add $0,1
  seq $0,107079 ; Minimal number of squared primes in a squarefree gap of length n.
  sub $0,2
  mov $2,$0
  mov $0,1
  add $0,$2
  mul $2,$0
  mul $0,2
  add $0,$2
  mov $1,$3
  mul $1,$0
  add $5,$1
lpe
min $4,1
mul $4,$0
mov $0,$5
sub $0,$4
div $0,2

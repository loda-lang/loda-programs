; A153160: a(n) = A007916(n)^6.
; Submitted by Dirk Broer
; 64,729,15625,46656,117649,1000000,1771561,2985984,4826809,7529536,11390625,24137569,34012224,47045881,64000000,85766121,113379904,148035889,191102976,308915776,481890304,594823321,729000000,887503681

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $3,1
  seq $3,19554 ; Smallest number whose square is divisible by n.
  pow $3,2
  sub $3,$1
  mul $3,2
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
pow $1,2
mov $0,$1
pow $0,3

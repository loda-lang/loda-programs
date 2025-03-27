; A226894: Position of n-th harmonic number H(n) in the joint ranking of {H(k)} and {log k}, for k >= 1; complement of A226896.
; Submitted by Dave Studdert
; 3,6,9,12,14,17,20,23,25,28,31,34,37,39,42,45,48,50,53,56,59,62,64,67,70,73,75,78,81,84,87,89,92,95,98,101,103,106,109,112,114,117,120,123,126,128,131,134,137,139,142,145,148,151,153,156,159,162,164,167,170,173,176,178,181,184,187,190,192,195,198,201,203,206,209,212,215,217,220,223

#offset 1

mov $1,$0
sub $0,1
mov $4,$1
mul $4,3
lpb $4
  mov $5,$4
  mul $5,$4
  add $5,1
  div $5,2
  mul $2,$4
  mul $3,4
  mul $3,$5
  add $3,$4
  sub $4,1
  mul $2,2
  add $2,$3
  div $2,$1
  div $3,$1
  div $3,2
lpe
mul $1,2
add $1,1
add $3,$2
div $3,$1
div $2,$3
add $0,$2
add $0,1

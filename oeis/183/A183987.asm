; A183987: Ranks of (odd i)+j*r, when all i+j*r are ranked; r=golden ratio (1+sqrt(5))/2), i>=0, j>=0.  Complement of A183988.
; Submitted by [AF>Occitania]franky82
; 2,5,6,10,11,13,16,18,20,22,24,26,29,31,33,34,36,39,42,44,45,47,48,51,54,57,58,60,61,64,65,68,71,72,75,76,79,80,83,84,87,88,91,92,96,97,100,101,104,105,106,109,110,114,115,119,120,123,124,125,128,129

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  mul $3,4
  seq $3,23969 ; a(n) = round(sqrt(n)) - floor(sqrt(n)).
  sub $0,$3
  div $1,2
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  sub $5,3
  add $5,$1
  add $1,1
lpe
mov $0,$5
sub $0,8
div $0,5
add $0,2

; A024426: a(n) = floor((1/n)*(S(n,1) + S(n,2) + ... + S(n,n))), where S(i,j) are Stirling numbers of second kind.
; Submitted by Omega Intelligence Systems
; 1,1,1,3,10,33,125,517,2349,11597,61688,351133,2126495,13635665,92197236,655008884,4874404106,37893155897,306986431845,2586207911768,22612848388416,204850715383969,1919652428481928,18581619553950220

#offset 1

mov $6,1
fac $6,$0
mov $10,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  pow $4,$0
  mov $5,$0
  bin $5,$3
  mul $8,$3
  add $8,$4
  mul $10,-1
  mov $12,$8
  div $12,$6
  mul $13,$3
  add $13,$12
  add $3,1
  mod $8,$6
  mov $9,$5
  mul $9,$8
  mul $9,$10
  mov $2,$5
  mul $2,$13
  mul $2,$10
  add $7,$2
  add $11,$9
lpe
mul $7,$10
mul $11,$10
div $11,$6
add $11,$7
mov $1,$11
div $1,$0
mov $0,$1

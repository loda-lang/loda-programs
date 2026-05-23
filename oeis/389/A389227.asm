; A389227: Numbers in A126706 that are less than the square of their squarefree kernel.
; Submitted by Science United
; 12,18,20,24,28,40,44,45,50,52,56,60,63,68,75,76,80,84,88,90,92,98,99,104,112,116,117,120,124,126,132,135,136,140,147,148,150,152,153,156,164,168,171,172,175,176,180,184,188,189,198,204,207,208,212,220,228,232,234,236,240,242,244,245,248,252,260,261,264,268,270,272,275,276,279,280,284,292,294,296

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $7,$3
  sub $7,2
  mov $6,$7
  div $6,$5
  add $7,$6
  add $7,2
  add $7,$4
  gcd $3,$7
  pow $3,2
  sub $3,$1
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
mov $0,$1

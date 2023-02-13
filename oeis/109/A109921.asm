; A109921: a(2n) = prime(n). a(2n+1) = sum of composite numbers between prime(n) and prime(n+1). We define a(1) = 1.
; 1,2,0,3,4,5,6,7,27,11,12,13,45,17,18,19,63,23,130,29,30,31,170,37,117,41,42,43,135,47,250,53,280,59,60,61,320,67,207,71,72,73,380,79,243,83,430,89,651,97,297,101,102,103,315,107,108,109,333,113,1560,127,387,131

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  sub $0,2
  mov $6,$0
  cmp $6,0
  add $0,$6
  max $0,0
  seq $0,93515 ; Numbers k such that either k or k-1 is a prime.
  bin $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1

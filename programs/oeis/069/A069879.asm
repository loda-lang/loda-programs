; A069879: Number of pairs {i,j} with i different from j; 1<=i<=n; 1<= j <=n such that i+j is a prime number.
; 0,2,4,8,10,14,18,22,28,36,42,50,56,62,70,80,88,96,104,112,122,134,144,156,168,180,194,208,220,234,248,262,276,292,308,326,344,362,380,400,418,438,456,474,494,514,532,550,570,590,612,636,658,682,708,734

mov $9,$0
mov $11,$0
add $11,1
lpb $11
  clr $0,9
  mov $0,$9
  sub $11,1
  sub $0,$11
  mov $1,$0
  add $1,1
  add $0,$1
  add $0,1
  mul $1,2
  add $1,11
  mov $2,0
  mov $2,$0
  add $3,3
  mov $4,1
  mov $8,$0
  sub $0,1
  mul $3,$0
  add $3,$2
  mov $2,1
  add $4,$8
  mov $6,$0
  mov $6,$8
  add $6,$3
  cal $0,56171 ; a(n) = pi(n) - pi(floor(n/2)), where pi is A000720.
  lpb $2
    sub $0,285073
    mov $1,$4
    add $1,1
    mov $2,3
    sub $3,1
  lpe
  mul $1,2
  mov $6,$0
  mov $0,$4
  mov $1,4
  mov $1,$6
  add $10,$6
lpe
mov $1,$10
sub $1,1
mul $1,2

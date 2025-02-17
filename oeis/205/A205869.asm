; A205869: s(k)-s(j), where the pairs (k,j) are given by A205867 and A205868, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 8,16,8,32,88,136,232,144,376,288,144,608,576,984,1592,1584,1576,2576,2440,4176,4168,4160,2584,6760,6752,6744,5168,2584,10944,10912,10336,17656,28656,28568,28424,28280,46360,46224,43784,75024,74936

#offset 1

sub $0,1
mov $2,14538
lpb $2
  sub $2,53
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  max $1,2
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5

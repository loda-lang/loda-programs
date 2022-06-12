; A205859: s(k)-s(j), where the pairs (k,j) are given by A205857 and A205858, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by Gunnar Hjern
; 6,12,18,54,42,84,228,144,372,288,144,576,984,966,1596,1584,1542,2550,1974,4176,4092,3948,3804,6762,6744,5778,10944,10938,17706,17622,17478,17334,13530,28656,28644,28602,27060,46224,75024,75012,74970

mov $2,14522
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mod $3,6
  dif $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5

; A024926: a(n) = Sum_{k=1..n} floor(p(k)/k).
; Submitted by Christian Krause
; 2,3,4,5,7,9,11,13,15,17,19,22,25,28,31,34,37,40,43,46,49,52,55,58,61,64,67,70,73,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,233,237,241,245,250,255,260,265,270,275,280,285
; Formula: a(n) = b(n-1), b(n) = b(n-1)+truncate(A000040(n+1)/(n+1)), b(0) = 2

#offset 1

mov $1,2
sub $0,1
lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  div $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1

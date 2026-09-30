; A353072: Numbers k such that nextprime(k)-k is a positive square.
; Submitted by Simon Strandgaard
; 1,2,4,6,7,10,12,13,16,18,19,22,25,28,30,33,36,37,40,42,43,46,49,52,55,58,60,63,66,67,70,72,75,78,79,82,85,88,93,96,97,100,102,103,106,108,109,112,118,123,126,127,130,133,136,138,140,145,148,150,153,156,159,162,163,166,169,172,175,178,180,182,187,190,192,193,196,198,202,207

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mov $5,$3
  nrt $5,2
  sub $3,1
  nrt $3,2
  neq $3,$5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

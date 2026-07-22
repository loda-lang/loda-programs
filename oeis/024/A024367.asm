; A024367: s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = A023532, t = (Fibonacci numbers).
; Submitted by arkiss
; 1,1,2,3,7,11,21,34,55,89,152,246,411,665,1097,1775,2872,4647,7574,12255,19918,32228,52290,84607,137130,221881,359011,580892,940513,1521782,2463282,3985674,6450553

#offset 1

mov $3,$0
add $3,1
div $3,2
lpb $3
  sub $3,1
  add $4,1
  mov $5,$4
  mul $5,8
  mov $6,$0
  seq $6,22091 ; Fibonacci sequence beginning 0, 8.
  sub $0,1
  mov $2,$5
  add $2,10
  nrt $2,2
  add $5,8
  nrt $5,2
  equ $5,$2
  mul $5,$6
  add $1,$5
lpe
mov $0,$1
bin $0,$1
add $0,$1
sub $0,9
div $0,8
add $0,1

; A131854: Numbers m such that A131851(m) = 0.
; Submitted by mmonnin
; 0,2,5,7,8,10,13,15,20,22,28,30,32,34,37,39,40,42,45,47,52,54,60,62,65,67,73,75,80,82,85,87,88,90,93,95,97,99,105,107,112,114,117,119,120,122,125,127,128,130,133,135,136,138,141,143,148,150,156,158,160,162,165,167,168,170,173,175,180,182,188,190,193,195,201,203,208,210,213,215

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

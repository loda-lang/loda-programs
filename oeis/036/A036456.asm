; A036456: Numbers k for which exactly 4 applications of A000005 are needed to reach 2.
; Submitted by fpar
; 12,18,20,24,28,30,32,40,42,44,45,48,50,52,54,56,63,66,68,70,75,76,78,80,88,92,98,99,102,104,105,110,112,114,116,117,124,128,130,135,136,138,144,147,148,152,153,154,162,164,165,170,171,172,174,175,176,182,184,186,188,189,190,192,195,207,208,212,222,230,231,232,236,238,242,243,244,245,246,248

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,12
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,200815 ; Number of iterations of k -> d(k) until n reaches an odd prime.
  mul $3,2
  sub $3,2
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3

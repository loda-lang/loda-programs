; A370600: Numbers m such that 4m + k is squarefree for k = 1..3.
; Submitted by Mumps
; 0,1,3,5,7,8,9,10,14,16,17,19,21,23,25,26,27,28,32,34,35,39,41,44,45,46,48,50,52,53,54,55,57,59,63,64,66,70,71,75,77,79,80,82,86,88,89,91,95,97,98,99,100,102,104,107,108,109,111,113,115,116,117,120,124,125,127,129,133,135,136,138,140,142,145,147,149,152,153,154

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  add $3,3
  bin $3,3
  mul $3,6
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,4
div $0,4

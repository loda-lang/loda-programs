; A062974: Numbers k such that omega(k+1) < 2*omega(k), where omega(k) is the number of distinct prime divisors of k.
; Submitted by speedoflight63
; 2,3,4,6,7,8,10,12,14,15,16,18,20,21,22,24,26,28,30,31,33,34,35,36,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,100,102,104,105,106,108,110,111,112,114

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  add $5,2
  mov $3,$1
  add $3,3
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  div $3,$5
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
add $0,1

; A270189: Numbers n for which (prime(n+1)-prime(n)) is not a multiple of three.
; Submitted by taurec
; 1,2,3,4,5,6,7,8,10,12,13,14,17,19,20,22,24,25,26,27,28,29,30,31,33,34,35,38,41,42,43,44,45,48,49,50,52,53,57,59,60,61,62,63,64,65,66,68,69,70,72,75,77,78,79,80,81,82,83,85,87,88,89,90,92,93,94,95,98,101,104,106,109,112,113,115,116,117,120,122

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,13632 ; Difference between n and the next prime greater than n.
  mod $3,3
  dif $3,2
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

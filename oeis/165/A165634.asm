; A165634: Start with x=1 and repeat: if x is a prime number then (append i and then x, with x=prime(i)) else (only append x), continue with x:=x+1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,2,3,4,3,5,6,4,7,8,9,10,5,11,12,6,13,14,15,16,7,17,18,8,19,20,21,22,9,23,24,25,26,27,28,10,29,30,11,31,32,33,34,35,36,12,37,38,39,40,13,41,42,14,43,44,45,46,15,47,48,49,50,51,52,16,53,54,55,56,57,58,17,59,60,18,61,62,63,64,65,66,19,67,68,69,70,20,71,72,21,73,74,75,76,77,78,22

add $0,1
mov $2,$0
mov $4,1
add $0,2
lpb $0
  sub $0,1
  sub $2,2
  mov $5,$1
  sub $5,1
  mov $6,$1
  cmp $6,0
  mov $3,$1
  add $3,$6
  sub $3,$5
  max $5,0
  seq $5,40 ; The prime numbers.
  seq $5,13632 ; Difference between n and the next prime greater than n.
  sub $3,1
  add $3,$5
  add $3,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,1
  cmp $4,$0
lpe
mul $2,$4
add $1,$2
mov $0,$1

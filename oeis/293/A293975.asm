; A293975: If n is even, divide by 2; otherwise, add the next larger prime.
; Submitted by Simon Strandgaard
; 0,3,1,8,2,12,3,18,4,20,5,24,6,30,7,32,8,36,9,42,10,44,11,52,12,54,13,56,14,60,15,68,16,70,17,72,18,78,19,80,20,84,21,90,22,92,23,100,24,102,25,104,26,112,27,114,28,116,29,120,30,128,31,130,32,132,33,138,34,140,35,144,36,152,37,154,38,156,39,162

mov $3,$0
equ $3,0
add $3,$0
mov $5,$3
mov $6,$3
lpb $6
  sub $6,1
  mov $2,$5
  add $2,1
  seq $2,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $5,1
  add $6,$2
lpe
mov $3,$5
add $3,1
add $4,$3
mov $1,$4
add $1,$0
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1

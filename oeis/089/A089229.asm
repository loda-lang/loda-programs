; A089229: Neither primes nor square numbers.
; Submitted by Kotenok2000
; 6,8,10,12,14,15,18,20,21,22,24,26,27,28,30,32,33,34,35,38,39,40,42,44,45,46,48,50,51,52,54,55,56,57,58,60,62,63,65,66,68,69,70,72,74,75,76,77,78,80,82,84,85,86,87,88,90,91,92,93,94,95,96,98,99,102,104,105,106,108,110,111,112,114,115,116,117,118,119,120

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,2
  add $3,7
  mov $6,2
  mul $6,$3
  nrt $6,2
  add $6,$3
  div $6,2
  mov $3,$6
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  mov $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

; A145395: Complement of the primes of form 4k+3 (A002145).
; Submitted by Nuadormrac
; 0,1,2,4,5,6,8,9,10,12,13,14,15,16,17,18,20,21,22,24,25,26,27,28,29,30,32,33,34,35,36,37,38,39,40,41,42,44,45,46,48,49,50,51,52,53,54,55,56,57,58,60,61,62,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80,81,82,84

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mov $6,$1
  div $6,2
  mul $6,$3
  mov $3,$6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5

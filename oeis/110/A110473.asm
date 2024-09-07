; A110473: Integers not in "array with primes".
; Submitted by Kotenok2000
; 1,9,15,18,21,25,27,30,33,35,36,39,42,45,49,50,51,54,55,57,60,63,65,66,69,70,72,75,77,78,81,84,85,87,90,91,93,95,98,99,100,102,105,108,110,111,114,115,117,119,120,121,123,125,126,129,130,132,133,135,138,140

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,179312 ; Largest semiprime dividing n, or 0 if no semiprime divides n.
  sub $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

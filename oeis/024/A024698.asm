; A024698: a(n) = (prime(n+1) - 1)/4 if this is an integer or (prime(n+1) + 1)/4 otherwise.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,3,4,5,6,7,8,9,10,11,12,13,15,15,17,18,18,20,21,22,24,25,26,27,27,28,32,33,34,35,37,38,39,41,42,43,45,45,48,48,49,50,53,56,57,57,58,60,60,63,64,66,67,68,69,70,71,73,77,78,78,79,83,84,87,87,88,90,92,93,95,96,97,99,100,102,105,105,108,108,110,111,112,114,115,116,117,120,122,123,125,126,127,130,131,135,137

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
mov $0,$2
add $0,3
div $0,4
